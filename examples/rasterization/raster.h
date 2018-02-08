#ifndef RASTER_PIKOSTAGE
#define RASTER_PIKOSTAGE

#include <math.h>

#include "globalDef.h"

#include "piko/atomics.h"
#include "piko/deviceFunctions.h"
#include "piko/math.h"
#include "piko/stage.h"
#include "piko/locks.h"
#include "piko/specialInstructions.h"



#include "rasterMacros.h"
#include "basicTypes/rasterTypes.h"

#ifdef THREE_STAGE_RASTER
#define RASTER_OUT_TYPE piko_fragment
#else
#define RASTER_OUT_TYPE Pixel
#endif

#define RASTER_THREADCOUNT 32 // kinda hard limit

/*
__inline void computeBinExtent(const boundingBoxFixPt bb, cvec2i &binBeg, cvec2i &binEnd, int binSizeX, int binSizeY)
{
	binBeg.x = bb.lo.x / binSizeX * binSizeX;
	binBeg.y = bb.lo.y / binSizeY * binSizeY;
	//binEnd.x = bb.hi.x / binSizeX * binSizeX;
	//binEnd.y = bb.hi.y / binSizeY * binSizeY;
	binEnd.x = binBeg.x + binSizeX; //bb.hi.x / binSizeX * binSizeX;
	binEnd.y = binBeg.y + binSizeY; //bb.hi.y / binSizeY * binSizeY;
}
*/

	template <typename T>
__device__ __inline__ T interpolate_alphabeta(const T& f0mf2, const T& f1mf2, const T& f2, const float& alpha, const float& beta)
{
	return f2 + alpha * f0mf2 + beta * f1mf2;
}

int temp = 0;

//class RasterStage : public Stage<RASTER_BINSIZE, RASTER_BINSIZE, RASTER_THREADCOUNT, raster_stri, RASTER_OUT_TYPE>
namespace RasterStage // : public Stage<RASTER_BINSIZE, RASTER_BINSIZE, RASTER_THREADCOUNT, raster_stri, RASTER_OUT_TYPE>
{
#ifdef __PIKOC_DEVICE__


		__device__ __inline__ void process_new(raster_stri p, Pixel *pixels, int *index)
		{

			//int gid = blockDim.x * blockIdx.x + threadIdx.x;
			//gid = 0;

			boundingBoxFixPt bb; //, binBB;
			computePixelBoundingBoxFixPt_cuda(p, bb);

			//if(gid == 0) printf("at line %d, in function %s, in file %s\n", __LINE__, __FUNCTION__, __FILE__);

			cvec2i binBeg, binEnd;
			computeBinExtent_cuda(binBeg, binEnd, (RASTER_BINSIZE << 4), constState_d.screenSizeX / RASTER_BINSIZE, p.binID);

			//if(gid == 0) printf("at line %d, in function %s, in file %s\n", __LINE__, __FUNCTION__, __FILE__);

			cvec2i pixelBeg, pixelEnd;
			intersectBBi_cuda(bb.lo, bb.hi, binBeg, binEnd, pixelBeg, pixelEnd);

			//if(gid == 0) printf("at line %d, in function %s, in file %s\n", __LINE__, __FUNCTION__, __FILE__);

			// edge eqn: 
			// (y-y0)(x1-x0) - (x-x0)(y1-y0) >= 0

			int x1mx0 = (p.x1 - p.x0);
			int x2mx1 = (p.x2 - p.x1);
			int x0mx2 = (p.x0 - p.x2);
			int y1my0 = (p.y1 - p.y0);
			int y2my1 = (p.y2 - p.y1);
			int y0my2 = (p.y0 - p.y2);

			int barydenom = - y0my2 * x1mx0 + x0mx2 * y1my0;
			float onebybary = piko::rcp_approx_cuda((float)barydenom);

			//if(gid == 0) printf("at line %d, in function %s, in file %s\n", __LINE__, __FUNCTION__, __FILE__);

			cvec2i pixelBegCenter = gencvec2i(pixelBeg.x + 0x8, pixelBeg.y + 0x8);

			//if(gid == 0) printf("at line %d, in function %s, in file %s\n", __LINE__, __FUNCTION__, __FILE__);

			int rowsume0 = (pixelBegCenter.y - p.y0) * x1mx0 - (pixelBegCenter.x - p.x0) * y1my0;
			int rowsume1 = (pixelBegCenter.y - p.y1) * x2mx1 - (pixelBegCenter.x - p.x1) * y2my1;
			int rowsume2 = (pixelBegCenter.y - p.y2) * x0mx2 - (pixelBegCenter.x - p.x2) * y0my2;

			//if(gid == 0) printf("at line %d, in function %s, in file %s\n", __LINE__, __FUNCTION__, __FILE__);

#ifdef GORAUD
			cvec3f vcol0 = piko::fromABGR_cuda(p.icol0);
			cvec3f vcol1 = piko::fromABGR_cuda(p.icol1);
			cvec3f vcol2 = piko::fromABGR_cuda(p.icol2);
#else
			cvec3f nor0, nor1, nor2;
			nor0 = gencvec3f(p.normal0.x, p.normal0.y, sqrtf(1.0f - p.normal0.x * p.normal0.x - p.normal0.y * p.normal0.y));
			nor1 = gencvec3f(p.normal1.x, p.normal1.y, sqrtf(1.0f - p.normal1.x * p.normal1.x - p.normal1.y * p.normal1.y));
			nor2 = gencvec3f(p.normal2.x, p.normal2.y, sqrtf(1.0f - p.normal2.x * p.normal2.x - p.normal2.y * p.normal2.y));
#endif

			//if(gid == 0) printf("at line %d, in function %s, in file %s\n", __LINE__, __FUNCTION__, __FILE__);

			int step0x = -(y1my0 << 4);
			int step1x = -(y2my1 << 4);
			int step2x = -(y0my2 << 4);

			int step0y = +(x1mx0 << 4);
			int step1y = +(x2mx1 << 4);
			int step2y = +(x0mx2 << 4);

			bool bFullCov = false;
			{
				int TAoffset0 = GetTrivialAcceptOffset_cuda(x1mx0, y1my0, step0x, step0y);
				int TAoffset1 = GetTrivialAcceptOffset_cuda(x2mx1, y2my1, step1x, step1y);
				int TAoffset2 = GetTrivialAcceptOffset_cuda(x0mx2, y0my2, step2x, step2y);

				int trivialA0 = rowsume0 + (TAoffset0 << RASTER_BINSIZE_LG2);
				int trivialA1 = rowsume1 + (TAoffset1 << RASTER_BINSIZE_LG2);
				int trivialA2 = rowsume2 + (TAoffset2 << RASTER_BINSIZE_LG2);
				bFullCov = ((trivialA0 | trivialA1 | trivialA2) & (0x80000000)) == 0;
			} 
			//bFullCov = true;
			
			//if(gid == 0) printf("at line %d, in function %s, in file %s\n", __LINE__, __FUNCTION__, __FILE__);

			unsigned long long sampleMask;

			if(bFullCov)
			{
				sampleMask = 0xffffffffffffffff;
			}
			else
			{
				sampleMask = 0x0000000000000000;
				for(int y = pixelBeg.y; y < pixelEnd.y; y+=0x10) {
					int e0test = rowsume0;
					int e1test = rowsume1;
					int e2test = rowsume2;
					for(int x = pixelBeg.x; x < pixelEnd.x; x+=0x10) {
						if((e0test | e1test | e2test) >= 0)
						{
							//int bitID = ((x-pixelBeg.x) + ((y-pixelBeg.y)<<3))>>4;
							int bitID = ((x-binBeg.x) + ((y-binBeg.y)<<3))>>4;
							//int bitID = (piko::shl_add(y, 3, x) - piko::shl_add(binBeg.y, 3, binBeg.x))>>4;
							sampleMask |= (1ll<<bitID);
						}
						e0test += step0x;
						e1test += step1x;
						e2test += step2x;
					}
					rowsume0 += step0y;
					rowsume1 += step1y;
					rowsume2 += step2y;
				}
			}

			//if(gid == 0) printf("at line %d, in function %s, in file %s\n", __LINE__, __FUNCTION__, __FILE__);

			if(sampleMask != 0ll)
			{
				int covCount = __popcll(sampleMask);
				unsigned long long tempMask = sampleMask;
				//int rowsume1 = (pixelBeg.y + 0x8 - p.y1) * x2mx1 - (pixelBeg.x + 0x8 - p.x1) * y2my1;
				int rowsume1 = (binBeg.y + 0x8 - p.y1) * x2mx1 - (binBeg.x + 0x8 - p.x1) * y2my1;
				//int rowsume2 = (pixelBeg.y + 0x8 - p.y2) * x0mx2 - (pixelBeg.x + 0x8 - p.x2) * y0my2;
				int rowsume2 = (binBeg.y + 0x8 - p.y2) * x0mx2 - (binBeg.x + 0x8 - p.x2) * y0my2;

				float z0mz2 = p.z0 - p.z2;
				float z1mz2 = p.z1 - p.z2;

				cvec3f dcol0mcol2 = vcol0 - vcol2;
				cvec3f dcol1mcol2 = vcol1 - vcol2;

				for(int fragID = 0; fragID < covCount; fragID++)
				{
					int x, y;
					getSampleIdFromMask_cuda(tempMask, x, y);
					int e1test = rowsume1 + x * step1x + y * step1y;
					int e2test = rowsume2 + x * step2x + y * step2y;

					//int binPixID = y*8+x;

					//x =  (x<<4)+pixelBeg.x; // piko::shl_add(x,4,binBeg.x);
					x =  (x<<4)+binBeg.x; // piko::shl_add(x,4,binBeg.x);
					//y =  (y<<4)+pixelBeg.y; // piko::shl_add(y,4,binBeg.y);
					y =  (y<<4)+binBeg.y; // piko::shl_add(y,4,binBeg.y);

					float   alpha         = (float) e1test * onebybary;
					float   beta          = (float) e2test * onebybary;
					//float   gamma         = 1.0f - (alpha + beta);
					float   _zbyw         = interpolate_alphabeta(z0mz2, z1mz2, p.z2, alpha, beta); 
					//alpha * p.z0 + beta * p.z1 + gamma * p.z2;
					int     pixelID       = piko::imad_cuda(y, constState_d.screenSizeX, x) >> 4;
					int     remoteZi      = float_as_int(1.0f);
					int     _zbywi        = float_as_int(_zbyw);
					int*    depthintptr   = (int*)&(mutableState_d.zBuffer[pixelID]);
					//__bin_local_memory__ int*    depthintptr   = &zBuffer[binPixID];

					do { 
						//remoteZi = (piko::atomicMinLocal(&zBuffer[binPixID], _zbywi));
						remoteZi = (atomicMin(depthintptr, _zbywi));
					} while (remoteZi > _zbywi); 

					bool depthPassed = (remoteZi >= _zbywi);

					if(depthPassed)
					{
						cvec3f colorf;
#ifdef GORAUD
						//if(gid == 0) printf("at line %d, in function %s, in file %s\n", __LINE__, __FUNCTION__, __FILE__);
						colorf.x = interpolate_alphabeta(dcol0mcol2.x, dcol1mcol2.x, vcol2.x, alpha, beta); //alpha * vcol0.x + beta * vcol1.x + gamma * vcol2.x;
						colorf.y = interpolate_alphabeta(dcol0mcol2.y, dcol1mcol2.y, vcol2.y, alpha, beta); //alpha * vcol0.y + beta * vcol1.y + gamma * vcol2.y;
						colorf.z = interpolate_alphabeta(dcol0mcol2.z, dcol1mcol2.z, vcol2.z, alpha, beta); //alpha * vcol0.z + beta * vcol1.z + gamma * vcol2.z;            
#else
						cvec3f matcol   = gencvec3f(0.7000f, 0.7000f, 0.9000f);
						cvec3f lightvec = gencvec3f(0.5773f, 0.5773f, 0.5773f);
						cvec2f mynor;
						// todo: don't use gamma
						float   gamma         = 1.0f - (alpha + beta);
						mynor.x = alpha * nor0.x + beta * nor1.x + gamma * nor2.x;
						mynor.y = alpha * nor0.y + beta * nor1.y + gamma * nor2.y;
						//mynor.z = alpha * nor0.z + beta * nor1.z + gamma * nor2.z;
						colorf = computeLighting(mynor, lightvec, matcol);
#endif

						Pixel pi;
						pi.pos.x = x >> 4;
						pi.pos.y = y >> 4;
						pi.color = piko::toABGR_cuda(colorf);
						//if(zBuffer[binPixID] == float_as_int(1.0f)) pi.color = 0xff;
						// else
						// {
						//   int val = (int)int_as_float(zBuffer[(binPixID)]);
						//   printInt(val*1000 + binPixID);
						// }
				//		this->emit(pi,0);
						pixels[atomicAdd(index, 1)] = pi;
					}
					tempMask &= (tempMask - 1);
				}
			}
		} // process_new()
#endif // __PIKOC_DEVICE__
};

#endif // RASTER_PIKOSTAGE
