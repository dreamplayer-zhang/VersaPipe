# 1 "sceneParser.compute_60.cudafe1.gpu"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "sceneParser.compute_60.cudafe1.gpu"
typedef char __nv_bool;
struct __C1;struct __C2;struct __C3;struct __type_info;struct __C5;struct __C6;union __C7;struct __C8;
# 54 "/usr/local/cuda-8.0/include/library_types.h"
enum cudaDataType_t {
# 56 "/usr/local/cuda-8.0/include/library_types.h"
CUDA_R_16F = 2,
# 57 "/usr/local/cuda-8.0/include/library_types.h"
CUDA_C_16F = 6,
# 58 "/usr/local/cuda-8.0/include/library_types.h"
CUDA_R_32F = 0,
# 59 "/usr/local/cuda-8.0/include/library_types.h"
CUDA_C_32F = 4,
# 60 "/usr/local/cuda-8.0/include/library_types.h"
CUDA_R_64F = 1,
# 61 "/usr/local/cuda-8.0/include/library_types.h"
CUDA_C_64F = 5,
# 62 "/usr/local/cuda-8.0/include/library_types.h"
CUDA_R_8I = 3,
# 63 "/usr/local/cuda-8.0/include/library_types.h"
CUDA_C_8I = 7,
# 64 "/usr/local/cuda-8.0/include/library_types.h"
CUDA_R_8U,
# 65 "/usr/local/cuda-8.0/include/library_types.h"
CUDA_C_8U,
# 66 "/usr/local/cuda-8.0/include/library_types.h"
CUDA_R_32I,
# 67 "/usr/local/cuda-8.0/include/library_types.h"
CUDA_C_32I,
# 68 "/usr/local/cuda-8.0/include/library_types.h"
CUDA_R_32U,
# 69 "/usr/local/cuda-8.0/include/library_types.h"
CUDA_C_32U};
# 73 "/usr/local/cuda-8.0/include/library_types.h"
enum libraryPropertyType_t {
# 75 "/usr/local/cuda-8.0/include/library_types.h"
MAJOR_VERSION,
# 76 "/usr/local/cuda-8.0/include/library_types.h"
MINOR_VERSION,
# 77 "/usr/local/cuda-8.0/include/library_types.h"
PATCH_LEVEL};
# 27 "/usr/include/xlocale.h" 3

# 27 "/usr/include/xlocale.h" 3
struct __locale_struct;
# 86 "/usr/include/wchar.h" 3
union _ZN11__mbstate_tUt_E;
# 83 "/usr/include/wchar.h" 3
struct __mbstate_t;
# 176 "/usr/include/libio.h" 3
enum __codecvt_result {
# 178 "/usr/include/libio.h" 3
__codecvt_ok,
# 179 "/usr/include/libio.h" 3
__codecvt_partial,
# 180 "/usr/include/libio.h" 3
__codecvt_error,
# 181 "/usr/include/libio.h" 3
__codecvt_noconv};
# 241 "/usr/include/libio.h" 3
struct _IO_FILE;
# 51 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 3
enum idtype_t {
# 52 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 3
P_ALL,
# 53 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 3
P_PID,
# 54 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 3
P_PGID};
# 75 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3
struct __pthread_internal_list;
# 92 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3
struct _ZN15pthread_mutex_t17__pthread_mutex_sE;
# 91 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3
union pthread_mutex_t;
# 210 "/usr/include/math.h" 3
enum _ZN52_INTERNAL_30_sceneParser_compute_60_cpp1_ii_84694a44Ut_E {
# 211 "/usr/include/math.h" 3
FP_NAN,
# 214 "/usr/include/math.h" 3
FP_INFINITE,
# 217 "/usr/include/math.h" 3
FP_ZERO,
# 220 "/usr/include/math.h" 3
FP_SUBNORMAL,
# 223 "/usr/include/math.h" 3
FP_NORMAL};
# 348 "/usr/include/math.h" 3
enum _LIB_VERSION_TYPE {
# 349 "/usr/include/math.h" 3
_IEEE_ = (-1),
# 350 "/usr/include/math.h" 3
_SVID_,
# 351 "/usr/include/math.h" 3
_XOPEN_,
# 352 "/usr/include/math.h" 3
_POSIX_,
# 353 "/usr/include/math.h" 3
_ISOC_};
# 47 "/usr/include/ctype.h" 3
enum _ZN52_INTERNAL_30_sceneParser_compute_60_cpp1_ii_84694a44Ut0_E {
# 48 "/usr/include/ctype.h" 3
_ISupper = 256,
# 49 "/usr/include/ctype.h" 3
_ISlower = 512,
# 50 "/usr/include/ctype.h" 3
_ISalpha = 1024,
# 51 "/usr/include/ctype.h" 3
_ISdigit = 2048,
# 52 "/usr/include/ctype.h" 3
_ISxdigit = 4096,
# 53 "/usr/include/ctype.h" 3
_ISspace = 8192,
# 54 "/usr/include/ctype.h" 3
_ISprint = 16384,
# 55 "/usr/include/ctype.h" 3
_ISgraph = 32768,
# 56 "/usr/include/ctype.h" 3
_ISblank = 1,
# 57 "/usr/include/ctype.h" 3
_IScntrl,
# 58 "/usr/include/ctype.h" 3
_ISpunct = 4,
# 59 "/usr/include/ctype.h" 3
_ISalnum = 8};
# 33 "/usr/include/pthread.h" 3
enum _ZN52_INTERNAL_30_sceneParser_compute_60_cpp1_ii_84694a44Ut1_E {
# 34 "/usr/include/pthread.h" 3
PTHREAD_CREATE_JOINABLE,
# 36 "/usr/include/pthread.h" 3
PTHREAD_CREATE_DETACHED};
# 43 "/usr/include/pthread.h" 3
enum _ZN52_INTERNAL_30_sceneParser_compute_60_cpp1_ii_84694a44Ut2_E {
# 44 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_TIMED_NP,
# 45 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_RECURSIVE_NP,
# 46 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_ERRORCHECK_NP,
# 47 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_ADAPTIVE_NP,
# 50 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_NORMAL = 0,
# 51 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_RECURSIVE,
# 52 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_ERRORCHECK,
# 53 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_DEFAULT = 0,
# 57 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_FAST_NP = 0};
# 65 "/usr/include/pthread.h" 3
enum _ZN52_INTERNAL_30_sceneParser_compute_60_cpp1_ii_84694a44Ut3_E {
# 66 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_STALLED,
# 67 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_STALLED_NP = 0,
# 68 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_ROBUST,
# 69 "/usr/include/pthread.h" 3
PTHREAD_MUTEX_ROBUST_NP = 1};
# 77 "/usr/include/pthread.h" 3
enum _ZN52_INTERNAL_30_sceneParser_compute_60_cpp1_ii_84694a44Ut4_E {
# 78 "/usr/include/pthread.h" 3
PTHREAD_PRIO_NONE,
# 79 "/usr/include/pthread.h" 3
PTHREAD_PRIO_INHERIT,
# 80 "/usr/include/pthread.h" 3
PTHREAD_PRIO_PROTECT};
# 115 "/usr/include/pthread.h" 3
enum _ZN52_INTERNAL_30_sceneParser_compute_60_cpp1_ii_84694a44Ut5_E {
# 116 "/usr/include/pthread.h" 3
PTHREAD_RWLOCK_PREFER_READER_NP,
# 117 "/usr/include/pthread.h" 3
PTHREAD_RWLOCK_PREFER_WRITER_NP,
# 118 "/usr/include/pthread.h" 3
PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP,
# 119 "/usr/include/pthread.h" 3
PTHREAD_RWLOCK_DEFAULT_NP = 0};
# 156 "/usr/include/pthread.h" 3
enum _ZN52_INTERNAL_30_sceneParser_compute_60_cpp1_ii_84694a44Ut6_E {
# 157 "/usr/include/pthread.h" 3
PTHREAD_INHERIT_SCHED,
# 159 "/usr/include/pthread.h" 3
PTHREAD_EXPLICIT_SCHED};
# 166 "/usr/include/pthread.h" 3
enum _ZN52_INTERNAL_30_sceneParser_compute_60_cpp1_ii_84694a44Ut7_E {
# 167 "/usr/include/pthread.h" 3
PTHREAD_SCOPE_SYSTEM,
# 169 "/usr/include/pthread.h" 3
PTHREAD_SCOPE_PROCESS};
# 176 "/usr/include/pthread.h" 3
enum _ZN52_INTERNAL_30_sceneParser_compute_60_cpp1_ii_84694a44Ut8_E {
# 177 "/usr/include/pthread.h" 3
PTHREAD_PROCESS_PRIVATE,
# 179 "/usr/include/pthread.h" 3
PTHREAD_PROCESS_SHARED};
# 200 "/usr/include/pthread.h" 3
enum _ZN52_INTERNAL_30_sceneParser_compute_60_cpp1_ii_84694a44Ut9_E {
# 201 "/usr/include/pthread.h" 3
PTHREAD_CANCEL_ENABLE,
# 203 "/usr/include/pthread.h" 3
PTHREAD_CANCEL_DISABLE};
# 207 "/usr/include/pthread.h" 3
enum _ZN52_INTERNAL_30_sceneParser_compute_60_cpp1_ii_84694a44Ut10_E {
# 208 "/usr/include/pthread.h" 3
PTHREAD_CANCEL_DEFERRED,
# 210 "/usr/include/pthread.h" 3
PTHREAD_CANCEL_ASYNCHRONOUS};
# 72 "/usr/include/wctype.h" 3
enum _ZN52_INTERNAL_30_sceneParser_compute_60_cpp1_ii_84694a44Ut11_E {
# 73 "/usr/include/wctype.h" 3
__ISwupper,
# 74 "/usr/include/wctype.h" 3
__ISwlower,
# 75 "/usr/include/wctype.h" 3
__ISwalpha,
# 76 "/usr/include/wctype.h" 3
__ISwdigit,
# 77 "/usr/include/wctype.h" 3
__ISwxdigit,
# 78 "/usr/include/wctype.h" 3
__ISwspace,
# 79 "/usr/include/wctype.h" 3
__ISwprint,
# 80 "/usr/include/wctype.h" 3
__ISwgraph,
# 81 "/usr/include/wctype.h" 3
__ISwblank,
# 82 "/usr/include/wctype.h" 3
__ISwcntrl,
# 83 "/usr/include/wctype.h" 3
__ISwpunct,
# 84 "/usr/include/wctype.h" 3
__ISwalnum,
# 86 "/usr/include/wctype.h" 3
_ISwupper = 16777216,
# 87 "/usr/include/wctype.h" 3
_ISwlower = 33554432,
# 88 "/usr/include/wctype.h" 3
_ISwalpha = 67108864,
# 89 "/usr/include/wctype.h" 3
_ISwdigit = 134217728,
# 90 "/usr/include/wctype.h" 3
_ISwxdigit = 268435456,
# 91 "/usr/include/wctype.h" 3
_ISwspace = 536870912,
# 92 "/usr/include/wctype.h" 3
_ISwprint = 1073741824,
# 93 "/usr/include/wctype.h" 3
_ISwgraph = (-2147483647-1),
# 94 "/usr/include/wctype.h" 3
_ISwblank = 65536,
# 95 "/usr/include/wctype.h" 3
_ISwcntrl = 131072,
# 96 "/usr/include/wctype.h" 3
_ISwpunct = 262144,
# 97 "/usr/include/wctype.h" 3
_ISwalnum = 524288};
# 271 "/usr/local/cuda-8.0/include/cuda.h"

# 271 "/usr/local/cuda-8.0/include/cuda.h"
enum CUipcMem_flags_enum {
# 272 "/usr/local/cuda-8.0/include/cuda.h"
CU_IPC_MEM_LAZY_ENABLE_PEER_ACCESS = 1};
# 280 "/usr/local/cuda-8.0/include/cuda.h"
enum CUmemAttach_flags_enum {
# 281 "/usr/local/cuda-8.0/include/cuda.h"
CU_MEM_ATTACH_GLOBAL = 1,
# 282 "/usr/local/cuda-8.0/include/cuda.h"
CU_MEM_ATTACH_HOST,
# 283 "/usr/local/cuda-8.0/include/cuda.h"
CU_MEM_ATTACH_SINGLE = 4};
# 289 "/usr/local/cuda-8.0/include/cuda.h"
enum CUctx_flags_enum {
# 290 "/usr/local/cuda-8.0/include/cuda.h"
CU_CTX_SCHED_AUTO,
# 291 "/usr/local/cuda-8.0/include/cuda.h"
CU_CTX_SCHED_SPIN,
# 292 "/usr/local/cuda-8.0/include/cuda.h"
CU_CTX_SCHED_YIELD,
# 293 "/usr/local/cuda-8.0/include/cuda.h"
CU_CTX_SCHED_BLOCKING_SYNC = 4,
# 294 "/usr/local/cuda-8.0/include/cuda.h"
CU_CTX_BLOCKING_SYNC = 4,
# 297 "/usr/local/cuda-8.0/include/cuda.h"
CU_CTX_SCHED_MASK = 7,
# 298 "/usr/local/cuda-8.0/include/cuda.h"
CU_CTX_MAP_HOST,
# 299 "/usr/local/cuda-8.0/include/cuda.h"
CU_CTX_LMEM_RESIZE_TO_MAX = 16,
# 300 "/usr/local/cuda-8.0/include/cuda.h"
CU_CTX_FLAGS_MASK = 31};
# 306 "/usr/local/cuda-8.0/include/cuda.h"
enum CUstream_flags_enum {
# 307 "/usr/local/cuda-8.0/include/cuda.h"
CU_STREAM_DEFAULT,
# 308 "/usr/local/cuda-8.0/include/cuda.h"
CU_STREAM_NON_BLOCKING};
# 334 "/usr/local/cuda-8.0/include/cuda.h"
enum CUevent_flags_enum {
# 335 "/usr/local/cuda-8.0/include/cuda.h"
CU_EVENT_DEFAULT,
# 336 "/usr/local/cuda-8.0/include/cuda.h"
CU_EVENT_BLOCKING_SYNC,
# 337 "/usr/local/cuda-8.0/include/cuda.h"
CU_EVENT_DISABLE_TIMING,
# 338 "/usr/local/cuda-8.0/include/cuda.h"
CU_EVENT_INTERPROCESS = 4};
# 345 "/usr/local/cuda-8.0/include/cuda.h"
enum CUstreamWaitValue_flags_enum {
# 346 "/usr/local/cuda-8.0/include/cuda.h"
CU_STREAM_WAIT_VALUE_GEQ,
# 348 "/usr/local/cuda-8.0/include/cuda.h"
CU_STREAM_WAIT_VALUE_EQ,
# 349 "/usr/local/cuda-8.0/include/cuda.h"
CU_STREAM_WAIT_VALUE_AND,
# 350 "/usr/local/cuda-8.0/include/cuda.h"
CU_STREAM_WAIT_VALUE_FLUSH = 1073741824};
# 362 "/usr/local/cuda-8.0/include/cuda.h"
enum CUstreamWriteValue_flags_enum {
# 363 "/usr/local/cuda-8.0/include/cuda.h"
CU_STREAM_WRITE_VALUE_DEFAULT,
# 364 "/usr/local/cuda-8.0/include/cuda.h"
CU_STREAM_WRITE_VALUE_NO_MEMORY_BARRIER};
# 375 "/usr/local/cuda-8.0/include/cuda.h"
enum CUstreamBatchMemOpType_enum {
# 376 "/usr/local/cuda-8.0/include/cuda.h"
CU_STREAM_MEM_OP_WAIT_VALUE_32 = 1,
# 377 "/usr/local/cuda-8.0/include/cuda.h"
CU_STREAM_MEM_OP_WRITE_VALUE_32,
# 378 "/usr/local/cuda-8.0/include/cuda.h"
CU_STREAM_MEM_OP_FLUSH_REMOTE_WRITES};
# 418 "/usr/local/cuda-8.0/include/cuda.h"
enum CUoccupancy_flags_enum {
# 419 "/usr/local/cuda-8.0/include/cuda.h"
CU_OCCUPANCY_DEFAULT,
# 420 "/usr/local/cuda-8.0/include/cuda.h"
CU_OCCUPANCY_DISABLE_CACHING_OVERRIDE};
# 426 "/usr/local/cuda-8.0/include/cuda.h"
enum CUarray_format_enum {
# 427 "/usr/local/cuda-8.0/include/cuda.h"
CU_AD_FORMAT_UNSIGNED_INT8 = 1,
# 428 "/usr/local/cuda-8.0/include/cuda.h"
CU_AD_FORMAT_UNSIGNED_INT16,
# 429 "/usr/local/cuda-8.0/include/cuda.h"
CU_AD_FORMAT_UNSIGNED_INT32,
# 430 "/usr/local/cuda-8.0/include/cuda.h"
CU_AD_FORMAT_SIGNED_INT8 = 8,
# 431 "/usr/local/cuda-8.0/include/cuda.h"
CU_AD_FORMAT_SIGNED_INT16,
# 432 "/usr/local/cuda-8.0/include/cuda.h"
CU_AD_FORMAT_SIGNED_INT32,
# 433 "/usr/local/cuda-8.0/include/cuda.h"
CU_AD_FORMAT_HALF = 16,
# 434 "/usr/local/cuda-8.0/include/cuda.h"
CU_AD_FORMAT_FLOAT = 32};
# 440 "/usr/local/cuda-8.0/include/cuda.h"
enum CUaddress_mode_enum {
# 441 "/usr/local/cuda-8.0/include/cuda.h"
CU_TR_ADDRESS_MODE_WRAP,
# 442 "/usr/local/cuda-8.0/include/cuda.h"
CU_TR_ADDRESS_MODE_CLAMP,
# 443 "/usr/local/cuda-8.0/include/cuda.h"
CU_TR_ADDRESS_MODE_MIRROR,
# 444 "/usr/local/cuda-8.0/include/cuda.h"
CU_TR_ADDRESS_MODE_BORDER};
# 450 "/usr/local/cuda-8.0/include/cuda.h"
enum CUfilter_mode_enum {
# 451 "/usr/local/cuda-8.0/include/cuda.h"
CU_TR_FILTER_MODE_POINT,
# 452 "/usr/local/cuda-8.0/include/cuda.h"
CU_TR_FILTER_MODE_LINEAR};
# 458 "/usr/local/cuda-8.0/include/cuda.h"
enum CUdevice_attribute_enum {
# 459 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_THREADS_PER_BLOCK = 1,
# 460 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_BLOCK_DIM_X,
# 461 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_BLOCK_DIM_Y,
# 462 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_BLOCK_DIM_Z,
# 463 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_GRID_DIM_X,
# 464 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_GRID_DIM_Y,
# 465 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_GRID_DIM_Z,
# 466 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_SHARED_MEMORY_PER_BLOCK,
# 467 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_SHARED_MEMORY_PER_BLOCK = 8,
# 468 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_TOTAL_CONSTANT_MEMORY,
# 469 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_WARP_SIZE,
# 470 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_PITCH,
# 471 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_REGISTERS_PER_BLOCK,
# 472 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_REGISTERS_PER_BLOCK = 12,
# 473 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_CLOCK_RATE,
# 474 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_TEXTURE_ALIGNMENT,
# 475 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_GPU_OVERLAP,
# 476 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MULTIPROCESSOR_COUNT,
# 477 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_KERNEL_EXEC_TIMEOUT,
# 478 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_INTEGRATED,
# 479 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_CAN_MAP_HOST_MEMORY,
# 480 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_COMPUTE_MODE,
# 481 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_WIDTH,
# 482 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_WIDTH,
# 483 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_HEIGHT,
# 484 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_WIDTH,
# 485 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_HEIGHT,
# 486 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_DEPTH,
# 487 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LAYERED_WIDTH,
# 488 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LAYERED_HEIGHT,
# 489 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LAYERED_LAYERS,
# 490 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_ARRAY_WIDTH = 27,
# 491 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_ARRAY_HEIGHT,
# 492 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_ARRAY_NUMSLICES,
# 493 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_SURFACE_ALIGNMENT,
# 494 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_CONCURRENT_KERNELS,
# 495 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_ECC_ENABLED,
# 496 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_PCI_BUS_ID,
# 497 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_PCI_DEVICE_ID,
# 498 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_TCC_DRIVER,
# 499 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MEMORY_CLOCK_RATE,
# 500 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_GLOBAL_MEMORY_BUS_WIDTH,
# 501 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_L2_CACHE_SIZE,
# 502 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_THREADS_PER_MULTIPROCESSOR,
# 503 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_ASYNC_ENGINE_COUNT,
# 504 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_UNIFIED_ADDRESSING,
# 505 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_LAYERED_WIDTH,
# 506 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_LAYERED_LAYERS,
# 507 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_CAN_TEX2D_GATHER,
# 508 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_GATHER_WIDTH,
# 509 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_GATHER_HEIGHT,
# 510 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_WIDTH_ALTERNATE,
# 511 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_HEIGHT_ALTERNATE,
# 512 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE3D_DEPTH_ALTERNATE,
# 513 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_PCI_DOMAIN_ID,
# 514 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_TEXTURE_PITCH_ALIGNMENT,
# 515 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURECUBEMAP_WIDTH,
# 516 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURECUBEMAP_LAYERED_WIDTH,
# 517 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURECUBEMAP_LAYERED_LAYERS,
# 518 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE1D_WIDTH,
# 519 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_WIDTH,
# 520 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_HEIGHT,
# 521 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE3D_WIDTH,
# 522 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE3D_HEIGHT,
# 523 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE3D_DEPTH,
# 524 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE1D_LAYERED_WIDTH,
# 525 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE1D_LAYERED_LAYERS,
# 526 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_LAYERED_WIDTH,
# 527 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_LAYERED_HEIGHT,
# 528 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACE2D_LAYERED_LAYERS,
# 529 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACECUBEMAP_WIDTH,
# 530 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACECUBEMAP_LAYERED_WIDTH,
# 531 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_SURFACECUBEMAP_LAYERED_LAYERS,
# 532 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_LINEAR_WIDTH,
# 533 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LINEAR_WIDTH,
# 534 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LINEAR_HEIGHT,
# 535 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_LINEAR_PITCH,
# 536 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_MIPMAPPED_WIDTH,
# 537 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE2D_MIPMAPPED_HEIGHT,
# 538 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_COMPUTE_CAPABILITY_MAJOR,
# 539 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_COMPUTE_CAPABILITY_MINOR,
# 540 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAXIMUM_TEXTURE1D_MIPMAPPED_WIDTH,
# 541 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_STREAM_PRIORITIES_SUPPORTED,
# 542 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_GLOBAL_L1_CACHE_SUPPORTED,
# 543 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_LOCAL_L1_CACHE_SUPPORTED,
# 544 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_SHARED_MEMORY_PER_MULTIPROCESSOR,
# 545 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX_REGISTERS_PER_MULTIPROCESSOR,
# 546 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MANAGED_MEMORY,
# 547 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MULTI_GPU_BOARD,
# 548 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MULTI_GPU_BOARD_GROUP_ID,
# 549 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_HOST_NATIVE_ATOMIC_SUPPORTED,
# 550 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_SINGLE_TO_DOUBLE_PRECISION_PERF_RATIO,
# 551 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_PAGEABLE_MEMORY_ACCESS,
# 552 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_CONCURRENT_MANAGED_ACCESS,
# 553 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_COMPUTE_PREEMPTION_SUPPORTED,
# 554 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_CAN_USE_HOST_POINTER_FOR_REGISTERED_MEM,
# 555 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_ATTRIBUTE_MAX};
# 577 "/usr/local/cuda-8.0/include/cuda.h"
enum CUpointer_attribute_enum {
# 578 "/usr/local/cuda-8.0/include/cuda.h"
CU_POINTER_ATTRIBUTE_CONTEXT = 1,
# 579 "/usr/local/cuda-8.0/include/cuda.h"
CU_POINTER_ATTRIBUTE_MEMORY_TYPE,
# 580 "/usr/local/cuda-8.0/include/cuda.h"
CU_POINTER_ATTRIBUTE_DEVICE_POINTER,
# 581 "/usr/local/cuda-8.0/include/cuda.h"
CU_POINTER_ATTRIBUTE_HOST_POINTER,
# 582 "/usr/local/cuda-8.0/include/cuda.h"
CU_POINTER_ATTRIBUTE_P2P_TOKENS,
# 583 "/usr/local/cuda-8.0/include/cuda.h"
CU_POINTER_ATTRIBUTE_SYNC_MEMOPS,
# 584 "/usr/local/cuda-8.0/include/cuda.h"
CU_POINTER_ATTRIBUTE_BUFFER_ID,
# 585 "/usr/local/cuda-8.0/include/cuda.h"
CU_POINTER_ATTRIBUTE_IS_MANAGED};
# 591 "/usr/local/cuda-8.0/include/cuda.h"
enum CUfunction_attribute_enum {
# 597 "/usr/local/cuda-8.0/include/cuda.h"
CU_FUNC_ATTRIBUTE_MAX_THREADS_PER_BLOCK,
# 604 "/usr/local/cuda-8.0/include/cuda.h"
CU_FUNC_ATTRIBUTE_SHARED_SIZE_BYTES,
# 610 "/usr/local/cuda-8.0/include/cuda.h"
CU_FUNC_ATTRIBUTE_CONST_SIZE_BYTES,
# 615 "/usr/local/cuda-8.0/include/cuda.h"
CU_FUNC_ATTRIBUTE_LOCAL_SIZE_BYTES,
# 620 "/usr/local/cuda-8.0/include/cuda.h"
CU_FUNC_ATTRIBUTE_NUM_REGS,
# 629 "/usr/local/cuda-8.0/include/cuda.h"
CU_FUNC_ATTRIBUTE_PTX_VERSION,
# 638 "/usr/local/cuda-8.0/include/cuda.h"
CU_FUNC_ATTRIBUTE_BINARY_VERSION,
# 644 "/usr/local/cuda-8.0/include/cuda.h"
CU_FUNC_ATTRIBUTE_CACHE_MODE_CA,
# 646 "/usr/local/cuda-8.0/include/cuda.h"
CU_FUNC_ATTRIBUTE_MAX};
# 652 "/usr/local/cuda-8.0/include/cuda.h"
enum CUfunc_cache_enum {
# 653 "/usr/local/cuda-8.0/include/cuda.h"
CU_FUNC_CACHE_PREFER_NONE,
# 654 "/usr/local/cuda-8.0/include/cuda.h"
CU_FUNC_CACHE_PREFER_SHARED,
# 655 "/usr/local/cuda-8.0/include/cuda.h"
CU_FUNC_CACHE_PREFER_L1,
# 656 "/usr/local/cuda-8.0/include/cuda.h"
CU_FUNC_CACHE_PREFER_EQUAL};
# 662 "/usr/local/cuda-8.0/include/cuda.h"
enum CUsharedconfig_enum {
# 663 "/usr/local/cuda-8.0/include/cuda.h"
CU_SHARED_MEM_CONFIG_DEFAULT_BANK_SIZE,
# 664 "/usr/local/cuda-8.0/include/cuda.h"
CU_SHARED_MEM_CONFIG_FOUR_BYTE_BANK_SIZE,
# 665 "/usr/local/cuda-8.0/include/cuda.h"
CU_SHARED_MEM_CONFIG_EIGHT_BYTE_BANK_SIZE};
# 671 "/usr/local/cuda-8.0/include/cuda.h"
enum CUmemorytype_enum {
# 672 "/usr/local/cuda-8.0/include/cuda.h"
CU_MEMORYTYPE_HOST = 1,
# 673 "/usr/local/cuda-8.0/include/cuda.h"
CU_MEMORYTYPE_DEVICE,
# 674 "/usr/local/cuda-8.0/include/cuda.h"
CU_MEMORYTYPE_ARRAY,
# 675 "/usr/local/cuda-8.0/include/cuda.h"
CU_MEMORYTYPE_UNIFIED};
# 681 "/usr/local/cuda-8.0/include/cuda.h"
enum CUcomputemode_enum {
# 682 "/usr/local/cuda-8.0/include/cuda.h"
CU_COMPUTEMODE_DEFAULT,
# 683 "/usr/local/cuda-8.0/include/cuda.h"
CU_COMPUTEMODE_PROHIBITED = 2,
# 684 "/usr/local/cuda-8.0/include/cuda.h"
CU_COMPUTEMODE_EXCLUSIVE_PROCESS};
# 690 "/usr/local/cuda-8.0/include/cuda.h"
enum CUmem_advise_enum {
# 691 "/usr/local/cuda-8.0/include/cuda.h"
CU_MEM_ADVISE_SET_READ_MOSTLY = 1,
# 692 "/usr/local/cuda-8.0/include/cuda.h"
CU_MEM_ADVISE_UNSET_READ_MOSTLY,
# 693 "/usr/local/cuda-8.0/include/cuda.h"
CU_MEM_ADVISE_SET_PREFERRED_LOCATION,
# 694 "/usr/local/cuda-8.0/include/cuda.h"
CU_MEM_ADVISE_UNSET_PREFERRED_LOCATION,
# 695 "/usr/local/cuda-8.0/include/cuda.h"
CU_MEM_ADVISE_SET_ACCESSED_BY,
# 696 "/usr/local/cuda-8.0/include/cuda.h"
CU_MEM_ADVISE_UNSET_ACCESSED_BY};
# 699 "/usr/local/cuda-8.0/include/cuda.h"
enum CUmem_range_attribute_enum {
# 700 "/usr/local/cuda-8.0/include/cuda.h"
CU_MEM_RANGE_ATTRIBUTE_READ_MOSTLY = 1,
# 701 "/usr/local/cuda-8.0/include/cuda.h"
CU_MEM_RANGE_ATTRIBUTE_PREFERRED_LOCATION,
# 702 "/usr/local/cuda-8.0/include/cuda.h"
CU_MEM_RANGE_ATTRIBUTE_ACCESSED_BY,
# 703 "/usr/local/cuda-8.0/include/cuda.h"
CU_MEM_RANGE_ATTRIBUTE_LAST_PREFETCH_LOCATION};
# 709 "/usr/local/cuda-8.0/include/cuda.h"
enum CUjit_option_enum {
# 716 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_MAX_REGISTERS,
# 731 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_THREADS_PER_BLOCK,
# 739 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_WALL_TIME,
# 748 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_INFO_LOG_BUFFER,
# 757 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_INFO_LOG_BUFFER_SIZE_BYTES,
# 766 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_ERROR_LOG_BUFFER,
# 775 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_ERROR_LOG_BUFFER_SIZE_BYTES,
# 783 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_OPTIMIZATION_LEVEL,
# 791 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_TARGET_FROM_CUCONTEXT,
# 799 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_TARGET,
# 808 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_FALLBACK_STRATEGY,
# 816 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_GENERATE_DEBUG_INFO,
# 823 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_LOG_VERBOSE,
# 830 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_GENERATE_LINE_INFO,
# 838 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_CACHE_MODE,
# 843 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_NEW_SM3X_OPT,
# 844 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_FAST_COMPILE,
# 846 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_NUM_OPTIONS};
# 853 "/usr/local/cuda-8.0/include/cuda.h"
enum CUjit_target_enum {
# 855 "/usr/local/cuda-8.0/include/cuda.h"
CU_TARGET_COMPUTE_10 = 10,
# 856 "/usr/local/cuda-8.0/include/cuda.h"
CU_TARGET_COMPUTE_11,
# 857 "/usr/local/cuda-8.0/include/cuda.h"
CU_TARGET_COMPUTE_12,
# 858 "/usr/local/cuda-8.0/include/cuda.h"
CU_TARGET_COMPUTE_13,
# 859 "/usr/local/cuda-8.0/include/cuda.h"
CU_TARGET_COMPUTE_20 = 20,
# 860 "/usr/local/cuda-8.0/include/cuda.h"
CU_TARGET_COMPUTE_21,
# 861 "/usr/local/cuda-8.0/include/cuda.h"
CU_TARGET_COMPUTE_30 = 30,
# 862 "/usr/local/cuda-8.0/include/cuda.h"
CU_TARGET_COMPUTE_32 = 32,
# 863 "/usr/local/cuda-8.0/include/cuda.h"
CU_TARGET_COMPUTE_35 = 35,
# 864 "/usr/local/cuda-8.0/include/cuda.h"
CU_TARGET_COMPUTE_37 = 37,
# 865 "/usr/local/cuda-8.0/include/cuda.h"
CU_TARGET_COMPUTE_50 = 50,
# 866 "/usr/local/cuda-8.0/include/cuda.h"
CU_TARGET_COMPUTE_52 = 52,
# 867 "/usr/local/cuda-8.0/include/cuda.h"
CU_TARGET_COMPUTE_53,
# 868 "/usr/local/cuda-8.0/include/cuda.h"
CU_TARGET_COMPUTE_60 = 60,
# 869 "/usr/local/cuda-8.0/include/cuda.h"
CU_TARGET_COMPUTE_61,
# 870 "/usr/local/cuda-8.0/include/cuda.h"
CU_TARGET_COMPUTE_62};
# 876 "/usr/local/cuda-8.0/include/cuda.h"
enum CUjit_fallback_enum {
# 878 "/usr/local/cuda-8.0/include/cuda.h"
CU_PREFER_PTX,
# 880 "/usr/local/cuda-8.0/include/cuda.h"
CU_PREFER_BINARY};
# 887 "/usr/local/cuda-8.0/include/cuda.h"
enum CUjit_cacheMode_enum {
# 889 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_CACHE_OPTION_NONE,
# 890 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_CACHE_OPTION_CG,
# 891 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_CACHE_OPTION_CA};
# 897 "/usr/local/cuda-8.0/include/cuda.h"
enum CUjitInputType_enum {
# 903 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_INPUT_CUBIN,
# 909 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_INPUT_PTX,
# 915 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_INPUT_FATBINARY,
# 921 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_INPUT_OBJECT,
# 927 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_INPUT_LIBRARY,
# 929 "/usr/local/cuda-8.0/include/cuda.h"
CU_JIT_NUM_INPUT_TYPES};
# 939 "/usr/local/cuda-8.0/include/cuda.h"
enum CUgraphicsRegisterFlags_enum {
# 940 "/usr/local/cuda-8.0/include/cuda.h"
CU_GRAPHICS_REGISTER_FLAGS_NONE,
# 941 "/usr/local/cuda-8.0/include/cuda.h"
CU_GRAPHICS_REGISTER_FLAGS_READ_ONLY,
# 942 "/usr/local/cuda-8.0/include/cuda.h"
CU_GRAPHICS_REGISTER_FLAGS_WRITE_DISCARD,
# 943 "/usr/local/cuda-8.0/include/cuda.h"
CU_GRAPHICS_REGISTER_FLAGS_SURFACE_LDST = 4,
# 944 "/usr/local/cuda-8.0/include/cuda.h"
CU_GRAPHICS_REGISTER_FLAGS_TEXTURE_GATHER = 8};
# 950 "/usr/local/cuda-8.0/include/cuda.h"
enum CUgraphicsMapResourceFlags_enum {
# 951 "/usr/local/cuda-8.0/include/cuda.h"
CU_GRAPHICS_MAP_RESOURCE_FLAGS_NONE,
# 952 "/usr/local/cuda-8.0/include/cuda.h"
CU_GRAPHICS_MAP_RESOURCE_FLAGS_READ_ONLY,
# 953 "/usr/local/cuda-8.0/include/cuda.h"
CU_GRAPHICS_MAP_RESOURCE_FLAGS_WRITE_DISCARD};
# 959 "/usr/local/cuda-8.0/include/cuda.h"
enum CUarray_cubemap_face_enum {
# 960 "/usr/local/cuda-8.0/include/cuda.h"
CU_CUBEMAP_FACE_POSITIVE_X,
# 961 "/usr/local/cuda-8.0/include/cuda.h"
CU_CUBEMAP_FACE_NEGATIVE_X,
# 962 "/usr/local/cuda-8.0/include/cuda.h"
CU_CUBEMAP_FACE_POSITIVE_Y,
# 963 "/usr/local/cuda-8.0/include/cuda.h"
CU_CUBEMAP_FACE_NEGATIVE_Y,
# 964 "/usr/local/cuda-8.0/include/cuda.h"
CU_CUBEMAP_FACE_POSITIVE_Z,
# 965 "/usr/local/cuda-8.0/include/cuda.h"
CU_CUBEMAP_FACE_NEGATIVE_Z};
# 971 "/usr/local/cuda-8.0/include/cuda.h"
enum CUlimit_enum {
# 972 "/usr/local/cuda-8.0/include/cuda.h"
CU_LIMIT_STACK_SIZE,
# 973 "/usr/local/cuda-8.0/include/cuda.h"
CU_LIMIT_PRINTF_FIFO_SIZE,
# 974 "/usr/local/cuda-8.0/include/cuda.h"
CU_LIMIT_MALLOC_HEAP_SIZE,
# 975 "/usr/local/cuda-8.0/include/cuda.h"
CU_LIMIT_DEV_RUNTIME_SYNC_DEPTH,
# 976 "/usr/local/cuda-8.0/include/cuda.h"
CU_LIMIT_DEV_RUNTIME_PENDING_LAUNCH_COUNT,
# 977 "/usr/local/cuda-8.0/include/cuda.h"
CU_LIMIT_MAX};
# 983 "/usr/local/cuda-8.0/include/cuda.h"
enum CUresourcetype_enum {
# 984 "/usr/local/cuda-8.0/include/cuda.h"
CU_RESOURCE_TYPE_ARRAY,
# 985 "/usr/local/cuda-8.0/include/cuda.h"
CU_RESOURCE_TYPE_MIPMAPPED_ARRAY,
# 986 "/usr/local/cuda-8.0/include/cuda.h"
CU_RESOURCE_TYPE_LINEAR,
# 987 "/usr/local/cuda-8.0/include/cuda.h"
CU_RESOURCE_TYPE_PITCH2D};
# 993 "/usr/local/cuda-8.0/include/cuda.h"
enum cudaError_enum {
# 999 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_SUCCESS,
# 1005 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_INVALID_VALUE,
# 1011 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_OUT_OF_MEMORY,
# 1017 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_NOT_INITIALIZED,
# 1022 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_DEINITIALIZED,
# 1029 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_PROFILER_DISABLED,
# 1037 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_PROFILER_NOT_INITIALIZED,
# 1044 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_PROFILER_ALREADY_STARTED,
# 1051 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_PROFILER_ALREADY_STOPPED,
# 1057 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_NO_DEVICE = 100,
# 1063 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_INVALID_DEVICE,
# 1070 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_INVALID_IMAGE = 200,
# 1080 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_INVALID_CONTEXT,
# 1089 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_CONTEXT_ALREADY_CURRENT,
# 1094 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_MAP_FAILED = 205,
# 1099 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_UNMAP_FAILED,
# 1105 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_ARRAY_IS_MAPPED,
# 1110 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_ALREADY_MAPPED,
# 1118 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_NO_BINARY_FOR_GPU,
# 1123 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_ALREADY_ACQUIRED,
# 1128 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_NOT_MAPPED,
# 1134 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_NOT_MAPPED_AS_ARRAY,
# 1140 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_NOT_MAPPED_AS_POINTER,
# 1146 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_ECC_UNCORRECTABLE,
# 1152 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_UNSUPPORTED_LIMIT,
# 1159 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_CONTEXT_ALREADY_IN_USE,
# 1165 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_PEER_ACCESS_UNSUPPORTED,
# 1170 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_INVALID_PTX,
# 1175 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_INVALID_GRAPHICS_CONTEXT,
# 1181 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_NVLINK_UNCORRECTABLE,
# 1186 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_INVALID_SOURCE = 300,
# 1191 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_FILE_NOT_FOUND,
# 1196 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_SHARED_OBJECT_SYMBOL_NOT_FOUND,
# 1201 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_SHARED_OBJECT_INIT_FAILED,
# 1206 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_OPERATING_SYSTEM,
# 1212 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_INVALID_HANDLE = 400,
# 1218 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_NOT_FOUND = 500,
# 1226 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_NOT_READY = 600,
# 1235 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_ILLEGAL_ADDRESS = 700,
# 1246 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_LAUNCH_OUT_OF_RESOURCES,
# 1256 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_LAUNCH_TIMEOUT,
# 1262 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_LAUNCH_INCOMPATIBLE_TEXTURING,
# 1269 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_PEER_ACCESS_ALREADY_ENABLED,
# 1276 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_PEER_ACCESS_NOT_ENABLED,
# 1282 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_PRIMARY_CONTEXT_ACTIVE = 708,
# 1289 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_CONTEXT_IS_DESTROYED,
# 1297 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_ASSERT,
# 1304 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_TOO_MANY_PEERS,
# 1310 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_HOST_MEMORY_ALREADY_REGISTERED,
# 1316 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_HOST_MEMORY_NOT_REGISTERED,
# 1325 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_HARDWARE_STACK_ERROR,
# 1333 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_ILLEGAL_INSTRUCTION,
# 1342 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_MISALIGNED_ADDRESS,
# 1353 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_INVALID_ADDRESS_SPACE,
# 1361 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_INVALID_PC,
# 1371 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_LAUNCH_FAILED,
# 1377 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_NOT_PERMITTED = 800,
# 1383 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_NOT_SUPPORTED,
# 1388 "/usr/local/cuda-8.0/include/cuda.h"
CUDA_ERROR_UNKNOWN = 999};
# 1394 "/usr/local/cuda-8.0/include/cuda.h"
enum CUdevice_P2PAttribute_enum {
# 1395 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_P2P_ATTRIBUTE_PERFORMANCE_RANK = 1,
# 1396 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_P2P_ATTRIBUTE_ACCESS_SUPPORTED,
# 1397 "/usr/local/cuda-8.0/include/cuda.h"
CU_DEVICE_P2P_ATTRIBUTE_NATIVE_ATOMIC_SUPPORTED};
# 1649 "/usr/local/cuda-8.0/include/cuda.h"
enum CUresourceViewFormat_enum {
# 1651 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_NONE,
# 1652 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UINT_1X8,
# 1653 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UINT_2X8,
# 1654 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UINT_4X8,
# 1655 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_SINT_1X8,
# 1656 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_SINT_2X8,
# 1657 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_SINT_4X8,
# 1658 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UINT_1X16,
# 1659 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UINT_2X16,
# 1660 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UINT_4X16,
# 1661 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_SINT_1X16,
# 1662 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_SINT_2X16,
# 1663 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_SINT_4X16,
# 1664 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UINT_1X32,
# 1665 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UINT_2X32,
# 1666 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UINT_4X32,
# 1667 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_SINT_1X32,
# 1668 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_SINT_2X32,
# 1669 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_SINT_4X32,
# 1670 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_FLOAT_1X16,
# 1671 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_FLOAT_2X16,
# 1672 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_FLOAT_4X16,
# 1673 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_FLOAT_1X32,
# 1674 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_FLOAT_2X32,
# 1675 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_FLOAT_4X32,
# 1676 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UNSIGNED_BC1,
# 1677 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UNSIGNED_BC2,
# 1678 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UNSIGNED_BC3,
# 1679 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UNSIGNED_BC4,
# 1680 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_SIGNED_BC4,
# 1681 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UNSIGNED_BC5,
# 1682 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_SIGNED_BC5,
# 1683 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UNSIGNED_BC6H,
# 1684 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_SIGNED_BC6H,
# 1685 "/usr/local/cuda-8.0/include/cuda.h"
CU_RES_VIEW_FORMAT_UNSIGNED_BC7};
# 33 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/api/include/piko/cvec.h"
struct cvec2f;
# 34 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/api/include/piko/cvec.h"
struct cvec3f;
# 35 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/api/include/piko/cvec.h"
struct cvec4f;
# 39 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/api/include/piko/cvec.h"
struct cvec4i;
# 10 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/camera.h"
struct camera;
# 11 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/light.h"
struct light;
# 14 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/material.h"
struct material;
# 60 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiVector3D.h"
struct aiVector3D;
# 56 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiColor4D.h"
struct aiColor4D;
# 238 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiTypes.h"
struct aiString;
# 356 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiTypes.h"
enum aiReturn {
# 359 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiTypes.h"
aiReturn_SUCCESS,
# 362 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiTypes.h"
aiReturn_FAILURE = (-1),
# 367 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiTypes.h"
aiReturn_OUTOFMEMORY = (-3),
# 372 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiTypes.h"
_AI_ENFORCE_ENUM_SIZE = 2147483647};
# 384 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiTypes.h"
enum aiOrigin {
# 387 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiTypes.h"
aiOrigin_SET,
# 390 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiTypes.h"
aiOrigin_CUR,
# 393 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiTypes.h"
aiOrigin_END,
# 398 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiTypes.h"
_AI_ORIGIN_ENFORCE_ENUM_SIZE = 2147483647};
# 407 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiTypes.h"
enum aiDefaultLogStream {
# 410 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiTypes.h"
aiDefaultLogStream_FILE = 1,
# 413 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiTypes.h"
aiDefaultLogStream_STDOUT,
# 416 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiTypes.h"
aiDefaultLogStream_STDERR = 4,
# 421 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiTypes.h"
aiDefaultLogStream_DEBUGGER = 8,
# 426 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiTypes.h"
_AI_DLS_ENFORCE_ENUM_SIZE = 2147483647};
# 37 "/usr/lib/gcc/x86_64-linux-gnu/5/include/xmmintrin.h" 3

# 37 "/usr/lib/gcc/x86_64-linux-gnu/5/include/xmmintrin.h" 3
enum _mm_hint {
# 40 "/usr/lib/gcc/x86_64-linux-gnu/5/include/xmmintrin.h" 3
_MM_HINT_ET0 = 7,
# 41 "/usr/lib/gcc/x86_64-linux-gnu/5/include/xmmintrin.h" 3
_MM_HINT_ET1 = 6,
# 42 "/usr/lib/gcc/x86_64-linux-gnu/5/include/xmmintrin.h" 3
_MM_HINT_T0 = 3,
# 43 "/usr/lib/gcc/x86_64-linux-gnu/5/include/xmmintrin.h" 3
_MM_HINT_T1 = 2,
# 44 "/usr/lib/gcc/x86_64-linux-gnu/5/include/xmmintrin.h" 3
_MM_HINT_T2 = 1,
# 45 "/usr/lib/gcc/x86_64-linux-gnu/5/include/xmmintrin.h" 3
_MM_HINT_NTA = 0};
# 3747 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
enum _MM_PERM_ENUM {
# 3748 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_AAAA,
# 3748 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_AAAB,
# 3748 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_AAAC,
# 3749 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_AAAD,
# 3749 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_AABA,
# 3749 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_AABB,
# 3750 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_AABC,
# 3750 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_AABD,
# 3750 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_AACA,
# 3751 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_AACB,
# 3751 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_AACC,
# 3751 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_AACD,
# 3752 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_AADA,
# 3752 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_AADB,
# 3752 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_AADC,
# 3753 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_AADD,
# 3753 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ABAA,
# 3753 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ABAB,
# 3754 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ABAC,
# 3754 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ABAD,
# 3754 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ABBA,
# 3755 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ABBB,
# 3755 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ABBC,
# 3755 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ABBD,
# 3756 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ABCA,
# 3756 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ABCB,
# 3756 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ABCC,
# 3757 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ABCD,
# 3757 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ABDA,
# 3757 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ABDB,
# 3758 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ABDC,
# 3758 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ABDD,
# 3758 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ACAA,
# 3759 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ACAB,
# 3759 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ACAC,
# 3759 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ACAD,
# 3760 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ACBA,
# 3760 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ACBB,
# 3760 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ACBC,
# 3761 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ACBD,
# 3761 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ACCA,
# 3761 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ACCB,
# 3762 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ACCC,
# 3762 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ACCD,
# 3762 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ACDA,
# 3763 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ACDB,
# 3763 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ACDC,
# 3763 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ACDD,
# 3764 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ADAA,
# 3764 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ADAB,
# 3764 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ADAC,
# 3765 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ADAD,
# 3765 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ADBA,
# 3765 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ADBB,
# 3766 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ADBC,
# 3766 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ADBD,
# 3766 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ADCA,
# 3767 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ADCB,
# 3767 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ADCC,
# 3767 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ADCD,
# 3768 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ADDA,
# 3768 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ADDB,
# 3768 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ADDC,
# 3769 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_ADDD,
# 3769 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BAAA,
# 3769 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BAAB,
# 3770 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BAAC,
# 3770 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BAAD,
# 3770 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BABA,
# 3771 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BABB,
# 3771 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BABC,
# 3771 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BABD,
# 3772 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BACA,
# 3772 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BACB,
# 3772 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BACC,
# 3773 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BACD,
# 3773 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BADA,
# 3773 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BADB,
# 3774 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BADC,
# 3774 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BADD,
# 3774 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BBAA,
# 3775 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BBAB,
# 3775 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BBAC,
# 3775 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BBAD,
# 3776 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BBBA,
# 3776 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BBBB,
# 3776 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BBBC,
# 3777 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BBBD,
# 3777 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BBCA,
# 3777 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BBCB,
# 3778 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BBCC,
# 3778 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BBCD,
# 3778 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BBDA,
# 3779 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BBDB,
# 3779 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BBDC,
# 3779 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BBDD,
# 3780 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BCAA,
# 3780 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BCAB,
# 3780 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BCAC,
# 3781 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BCAD,
# 3781 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BCBA,
# 3781 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BCBB,
# 3782 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BCBC,
# 3782 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BCBD,
# 3782 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BCCA,
# 3783 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BCCB,
# 3783 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BCCC,
# 3783 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BCCD,
# 3784 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BCDA,
# 3784 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BCDB,
# 3784 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BCDC,
# 3785 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BCDD,
# 3785 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BDAA,
# 3785 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BDAB,
# 3786 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BDAC,
# 3786 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BDAD,
# 3786 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BDBA,
# 3787 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BDBB,
# 3787 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BDBC,
# 3787 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BDBD,
# 3788 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BDCA,
# 3788 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BDCB,
# 3788 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BDCC,
# 3789 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BDCD,
# 3789 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BDDA,
# 3789 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BDDB,
# 3790 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BDDC,
# 3790 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_BDDD,
# 3790 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CAAA,
# 3791 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CAAB,
# 3791 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CAAC,
# 3791 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CAAD,
# 3792 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CABA,
# 3792 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CABB,
# 3792 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CABC,
# 3793 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CABD,
# 3793 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CACA,
# 3793 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CACB,
# 3794 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CACC,
# 3794 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CACD,
# 3794 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CADA,
# 3795 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CADB,
# 3795 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CADC,
# 3795 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CADD,
# 3796 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CBAA,
# 3796 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CBAB,
# 3796 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CBAC,
# 3797 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CBAD,
# 3797 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CBBA,
# 3797 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CBBB,
# 3798 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CBBC,
# 3798 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CBBD,
# 3798 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CBCA,
# 3799 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CBCB,
# 3799 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CBCC,
# 3799 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CBCD,
# 3800 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CBDA,
# 3800 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CBDB,
# 3800 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CBDC,
# 3801 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CBDD,
# 3801 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CCAA,
# 3801 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CCAB,
# 3802 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CCAC,
# 3802 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CCAD,
# 3802 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CCBA,
# 3803 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CCBB,
# 3803 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CCBC,
# 3803 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CCBD,
# 3804 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CCCA,
# 3804 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CCCB,
# 3804 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CCCC,
# 3805 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CCCD,
# 3805 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CCDA,
# 3805 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CCDB,
# 3806 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CCDC,
# 3806 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CCDD,
# 3806 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CDAA,
# 3807 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CDAB,
# 3807 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CDAC,
# 3807 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CDAD,
# 3808 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CDBA,
# 3808 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CDBB,
# 3808 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CDBC,
# 3809 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CDBD,
# 3809 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CDCA,
# 3809 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CDCB,
# 3810 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CDCC,
# 3810 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CDCD,
# 3810 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CDDA,
# 3811 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CDDB,
# 3811 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CDDC,
# 3811 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_CDDD,
# 3812 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DAAA,
# 3812 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DAAB,
# 3812 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DAAC,
# 3813 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DAAD,
# 3813 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DABA,
# 3813 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DABB,
# 3814 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DABC,
# 3814 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DABD,
# 3814 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DACA,
# 3815 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DACB,
# 3815 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DACC,
# 3815 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DACD,
# 3816 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DADA,
# 3816 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DADB,
# 3816 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DADC,
# 3817 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DADD,
# 3817 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DBAA,
# 3817 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DBAB,
# 3818 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DBAC,
# 3818 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DBAD,
# 3818 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DBBA,
# 3819 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DBBB,
# 3819 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DBBC,
# 3819 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DBBD,
# 3820 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DBCA,
# 3820 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DBCB,
# 3820 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DBCC,
# 3821 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DBCD,
# 3821 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DBDA,
# 3821 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DBDB,
# 3822 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DBDC,
# 3822 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DBDD,
# 3822 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DCAA,
# 3823 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DCAB,
# 3823 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DCAC,
# 3823 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DCAD,
# 3824 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DCBA,
# 3824 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DCBB,
# 3824 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DCBC,
# 3825 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DCBD,
# 3825 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DCCA,
# 3825 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DCCB,
# 3826 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DCCC,
# 3826 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DCCD,
# 3826 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DCDA,
# 3827 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DCDB,
# 3827 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DCDC,
# 3827 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DCDD,
# 3828 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DDAA,
# 3828 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DDAB,
# 3828 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DDAC,
# 3829 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DDAD,
# 3829 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DDBA,
# 3829 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DDBB,
# 3830 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DDBC,
# 3830 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DDBD,
# 3830 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DDCA,
# 3831 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DDCB,
# 3831 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DDCC,
# 3831 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DDCD,
# 3832 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DDDA,
# 3832 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DDDB,
# 3832 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DDDC,
# 3833 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_PERM_DDDD};
# 8037 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
enum _MM_MANTISSA_NORM_ENUM {
# 8038 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_MANT_NORM_1_2,
# 8039 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_MANT_NORM_p5_2,
# 8040 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_MANT_NORM_p5_1,
# 8041 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_MANT_NORM_p75_1p5};
# 8045 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
enum _MM_MANTISSA_SIGN_ENUM {
# 8046 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_MANT_SIGN_src,
# 8047 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_MANT_SIGN_zero,
# 8048 "/usr/lib/gcc/x86_64-linux-gnu/5/include/avx512fintrin.h" 3
_MM_MANT_SIGN_nan};
# 297 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiConfig.h"

# 297 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiConfig.h"
enum aiComponent {
# 303 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiConfig.h"
aiComponent_NORMALS = 2U,
# 310 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiConfig.h"
aiComponent_TANGENTS_AND_BITANGENTS = 4U,
# 315 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiConfig.h"
aiComponent_COLORS = 8U,
# 319 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiConfig.h"
aiComponent_TEXCOORDS = 16U,
# 324 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiConfig.h"
aiComponent_BONEWEIGHTS = 32U,
# 329 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiConfig.h"
aiComponent_ANIMATIONS = 64U,
# 332 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiConfig.h"
aiComponent_TEXTURES = 128U,
# 337 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiConfig.h"
aiComponent_LIGHTS = 256U,
# 342 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiConfig.h"
aiComponent_CAMERAS = 512U,
# 345 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiConfig.h"
aiComponent_MESHES = 1024U,
# 349 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiConfig.h"
aiComponent_MATERIALS = 2048U,
# 355 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiConfig.h"
_aiComponent_Force32Bit = 2684354559U};
# 120 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiTexture.h"
struct aiTexture;
# 125 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMesh.h"
struct aiFace;
# 227 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMesh.h"
struct aiBone;
# 281 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMesh.h"
enum aiPrimitiveType {
# 288 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMesh.h"
aiPrimitiveType_POINT = 1U,
# 295 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMesh.h"
aiPrimitiveType_LINE,
# 301 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMesh.h"
aiPrimitiveType_TRIANGLE = 4U,
# 310 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMesh.h"
aiPrimitiveType_POLYGON = 8U,
# 317 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMesh.h"
_aiPrimitiveType_Force32Bit = 2684354559U};
# 338 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMesh.h"
struct aiAnimMesh;
# 460 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMesh.h"
struct aiMesh;
# 58 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiLight.h"
enum aiLightSourceType {
# 60 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiLight.h"
aiLightSource_UNDEFINED,
# 65 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiLight.h"
aiLightSource_DIRECTIONAL,
# 70 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiLight.h"
aiLightSource_POINT,
# 76 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiLight.h"
aiLightSource_SPOT,
# 83 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiLight.h"
_aiLightSource_Force32Bit = 2684354559U};
# 100 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiLight.h"
struct aiLight;
# 98 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiCamera.h"
struct aiCamera;
# 78 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
enum aiTextureOp {
# 81 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiTextureOp_Multiply,
# 84 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiTextureOp_Add,
# 87 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiTextureOp_Subtract,
# 90 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiTextureOp_Divide,
# 93 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiTextureOp_SmoothAdd,
# 96 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiTextureOp_SignedAdd,
# 104 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
_aiTextureOp_Force32Bit = 2684354559U};
# 114 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
enum aiTextureMapMode {
# 118 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiTextureMapMode_Wrap,
# 123 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiTextureMapMode_Clamp,
# 128 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiTextureMapMode_Decal = 3U,
# 133 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiTextureMapMode_Mirror = 2U,
# 140 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
_aiTextureMapMode_Force32Bit = 2684354559U};
# 154 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
enum aiTextureMapping {
# 162 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiTextureMapping_UV,
# 165 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiTextureMapping_SPHERE,
# 168 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiTextureMapping_CYLINDER,
# 171 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiTextureMapping_BOX,
# 174 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiTextureMapping_PLANE,
# 177 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiTextureMapping_OTHER,
# 185 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
_aiTextureMapping_Force32Bit = 2684354559U};
# 205 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
enum aiTextureType {
# 213 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiTextureType_NONE,
# 220 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiTextureType_DIFFUSE,
# 225 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiTextureType_SPECULAR,
# 230 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiTextureType_AMBIENT,
# 235 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiTextureType_EMISSIVE,
# 242 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiTextureType_HEIGHT,
# 250 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiTextureType_NORMALS,
# 259 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiTextureType_SHININESS,
# 266 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiTextureType_OPACITY,
# 273 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiTextureType_DISPLACEMENT,
# 282 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiTextureType_LIGHTMAP,
# 289 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiTextureType_REFLECTION,
# 297 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiTextureType_UNKNOWN,
# 305 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
_aiTextureType_Force32Bit = 2684354559U};
# 324 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
enum aiShadingMode {
# 329 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiShadingMode_Flat = 1U,
# 333 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiShadingMode_Gouraud,
# 337 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiShadingMode_Phong,
# 341 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiShadingMode_Blinn,
# 347 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiShadingMode_Toon,
# 354 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiShadingMode_OrenNayar,
# 361 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiShadingMode_Minnaert,
# 367 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiShadingMode_CookTorrance,
# 371 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiShadingMode_NoShading,
# 375 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiShadingMode_Fresnel,
# 383 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
_aiShadingMode_Force32Bit = 2684354559U};
# 400 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
enum aiTextureFlags {
# 404 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiTextureFlags_Invert = 1U,
# 415 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiTextureFlags_UseAlpha,
# 422 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiTextureFlags_IgnoreAlpha = 4U,
# 429 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
_aiTextureFlags_Force32Bit = 2684354559U};
# 451 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
enum aiBlendMode {
# 459 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiBlendMode_Default,
# 468 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiBlendMode_Additive,
# 478 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
_aiBlendMode_Force32Bit = 2684354559U};
# 537 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
enum aiPropertyTypeInfo {
# 545 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiPTI_Float = 1U,
# 552 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiPTI_String = 3U,
# 560 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiPTI_Integer,
# 565 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
aiPTI_Buffer,
# 572 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
_aiPTI_Force32Bit = 2684354559U};
# 661 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMaterial.h"
struct aiMaterial;
# 188 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiAnim.h"
enum aiAnimBehaviour {
# 191 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiAnim.h"
aiAnimBehaviour_DEFAULT,
# 194 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiAnim.h"
aiAnimBehaviour_CONSTANT,
# 198 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiAnim.h"
aiAnimBehaviour_LINEAR,
# 204 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiAnim.h"
aiAnimBehaviour_REPEAT,
# 211 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiAnim.h"
_aiAnimBehaviour_Force32Bit = 2415919103U};
# 340 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiAnim.h"
struct aiAnimation;
# 69 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiScene.h"
struct aiNode;
# 227 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiScene.h"
struct aiScene;
# 62 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiPostProcess.h"
enum aiPostProcessSteps {
# 75 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiPostProcess.h"
aiProcess_CalcTangentSpace = 1,
# 88 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiPostProcess.h"
aiProcess_JoinIdenticalVertices,
# 104 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiPostProcess.h"
aiProcess_MakeLeftHanded = 4,
# 120 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiPostProcess.h"
aiProcess_Triangulate = 8,
# 146 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiPostProcess.h"
aiProcess_RemoveComponent = 16,
# 160 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiPostProcess.h"
aiProcess_GenNormals = 32,
# 177 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiPostProcess.h"
aiProcess_GenSmoothNormals = 64,
# 196 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiPostProcess.h"
aiProcess_SplitLargeMeshes = 128,
# 216 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiPostProcess.h"
aiProcess_PreTransformVertices = 256,
# 232 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiPostProcess.h"
aiProcess_LimitBoneWeights = 512,
# 260 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiPostProcess.h"
aiProcess_ValidateDataStructure = 1024,
# 275 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiPostProcess.h"
aiProcess_ImproveCacheLocality = 2048,
# 296 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiPostProcess.h"
aiProcess_RemoveRedundantMaterials = 4096,
# 308 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiPostProcess.h"
aiProcess_FixInfacingNormals = 8192,
# 322 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiPostProcess.h"
aiProcess_SortByPType = 32768,
# 360 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiPostProcess.h"
aiProcess_FindDegenerates = 65536,
# 375 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiPostProcess.h"
aiProcess_FindInvalidData = 131072,
# 392 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiPostProcess.h"
aiProcess_GenUVCoords = 262144,
# 409 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiPostProcess.h"
aiProcess_TransformUVCoords = 524288,
# 424 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiPostProcess.h"
aiProcess_FindInstances = 1048576,
# 435 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiPostProcess.h"
aiProcess_OptimizeMeshes = 2097152,
# 464 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiPostProcess.h"
aiProcess_OptimizeGraph = 4194304,
# 483 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiPostProcess.h"
aiProcess_FlipUVs = 8388608,
# 497 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiPostProcess.h"
aiProcess_FlipWindingOrder = 16777216};
# 10 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/triangle.h"
struct triangle;
# 116 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/assimp.hpp"
struct _ZN6Assimp8ImporterE;
# 79 "/usr/include/c++/5/bits/stl_vector.h" 3

# 79 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseI6cvec3fSaIS0_EE12_Vector_implE;
# 72 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseI6cvec3fSaIS0_EE;
# 214 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt6vectorI6cvec3fSaIS0_EE;
# 79 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseI6cvec2fSaIS0_EE12_Vector_implE;
# 72 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseI6cvec2fSaIS0_EE;
# 214 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt6vectorI6cvec2fSaIS0_EE;
# 79 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseI8triangleSaIS0_EE12_Vector_implE;
# 72 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseI8triangleSaIS0_EE;
# 214 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt6vectorI8triangleSaIS0_EE;
# 382 "/usr/include/c++/5/bits/stl_function.h" 3
struct _ZSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE;
# 92 "/usr/include/c++/5/bits/stl_tree.h" 3
enum _ZSt14_Rb_tree_color {
# 92 "/usr/include/c++/5/bits/stl_tree.h" 3
_ZSt6_S_red,
# 92 "/usr/include/c++/5/bits/stl_tree.h" 3
_ZSt8_S_black};
# 94 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZSt18_Rb_tree_node_base;
# 580 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb0EEE;
# 347 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE;
# 96 "/usr/include/c++/5/bits/stl_map.h" 3
struct _ZSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE;
# 20 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/trimesh.h"

# 20 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/trimesh.h"
struct trimesh;
# 78 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/bezmesh/bezmesh.h"
struct patch;
# 79 "/usr/include/c++/5/bits/stl_vector.h" 3

# 79 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseI5patchSaIS0_EE12_Vector_implE;
# 72 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseI5patchSaIS0_EE;
# 214 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt6vectorI5patchSaIS0_EE;
# 167 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/bezmesh/bezmesh.h"

# 167 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/bezmesh/bezmesh.h"
struct bezmesh;
# 79 "/usr/include/c++/5/bits/stl_vector.h" 3

# 79 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseI5lightSaIS0_EE12_Vector_implE;
# 72 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseI5lightSaIS0_EE;
# 214 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt6vectorI5lightSaIS0_EE;
# 79 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseI8materialSaIS0_EE12_Vector_implE;
# 72 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseI8materialSaIS0_EE;
# 214 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt6vectorI8materialSaIS0_EE;
# 79 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseIP7trimeshSaIS1_EE12_Vector_implE;
# 72 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseIP7trimeshSaIS1_EE;
# 214 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt6vectorIP7trimeshSaIS1_EE;
# 79 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseIP7bezmeshSaIS1_EE12_Vector_implE;
# 72 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseIP7bezmeshSaIS1_EE;
# 214 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt6vectorIP7bezmeshSaIS1_EE;
# 22 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/scene.h"

# 22 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/scene.h"
struct scene;
# 83 "/usr/include/c++/5/iosfwd" 3

# 83 "/usr/include/c++/5/iosfwd" 3
struct __SO__Si;
# 62 "/usr/include/c++/5/bits/locale_classes.h" 3
struct _ZSt6locale;
# 80 "/usr/include/c++/5/iosfwd" 3
struct _ZSt15basic_streambufIcSt11char_traitsIcEE;
# 54 "/usr/include/x86_64-linux-gnu/c++/5/bits/basic_file.h" 3
struct _ZSt12__basic_fileIcE;
# 111 "/usr/include/c++/5/bits/ios_base.h" 3
enum _ZSt13_Ios_Openmode {
# 113 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt6_S_app = 1,
# 114 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt6_S_ate,
# 115 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt6_S_bin = 4,
# 116 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt5_S_in = 8,
# 117 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt6_S_out = 16,
# 118 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt8_S_trunc = 32,
# 119 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt19_S_ios_openmode_end = 65536,
# 120 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt19_S_ios_openmode_max = 2147483647,
# 121 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt19_S_ios_openmode_min = (-2147483647-1)};
# 113 "/usr/include/c++/5/iosfwd" 3
struct _ZSt13basic_filebufIcSt11char_traitsIcEE;
# 57 "/usr/include/c++/5/bits/ios_base.h" 3
enum _ZSt13_Ios_Fmtflags {
# 59 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt12_S_boolalpha = 1,
# 60 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt6_S_dec,
# 61 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt8_S_fixed = 4,
# 62 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt6_S_hex = 8,
# 63 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt11_S_internal = 16,
# 64 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt7_S_left = 32,
# 65 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt6_S_oct = 64,
# 66 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt8_S_right = 128,
# 67 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt13_S_scientific = 256,
# 68 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt11_S_showbase = 512,
# 69 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt12_S_showpoint = 1024,
# 70 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt10_S_showpos = 2048,
# 71 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt9_S_skipws = 4096,
# 72 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt10_S_unitbuf = 8192,
# 73 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt12_S_uppercase = 16384,
# 74 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt14_S_adjustfield = 176,
# 75 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt12_S_basefield = 74,
# 76 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt13_S_floatfield = 260,
# 77 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt19_S_ios_fmtflags_end = 65536,
# 78 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt19_S_ios_fmtflags_max = 2147483647,
# 79 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt19_S_ios_fmtflags_min = (-2147483647-1)};
# 153 "/usr/include/c++/5/bits/ios_base.h" 3
enum _ZSt12_Ios_Iostate {
# 155 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt10_S_goodbit,
# 156 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt9_S_badbit,
# 157 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt9_S_eofbit,
# 158 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt10_S_failbit = 4,
# 159 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt18_S_ios_iostate_end = 65536,
# 160 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt18_S_ios_iostate_max = 2147483647,
# 161 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt18_S_ios_iostate_min = (-2147483647-1)};
# 567 "/usr/include/c++/5/bits/ios_base.h" 3
struct _ZNSt8ios_base6_WordsE;
# 228 "/usr/include/c++/5/bits/ios_base.h" 3
struct _ZSt8ios_base;
# 77 "/usr/include/c++/5/iosfwd" 3
struct _ZSt9basic_iosIcSt11char_traitsIcEE;
# 116 "/usr/include/c++/5/iosfwd" 3
struct _ZSt14basic_ifstreamIcSt11char_traitsIcEE;
# 106 "/usr/include/c++/5/bits/basic_string.h" 3
struct _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE;
# 120 "/usr/include/c++/5/bits/basic_string.h" 3
union __C13;
# 71 "/usr/include/c++/5/bits/stringfwd.h" 3
struct _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE;
# 77 "/usr/include/c++/5/bits/stl_list.h" 3
struct _ZNSt8__detail15_List_node_baseE;
# 106 "/usr/include/c++/5/bits/stl_list.h" 3
struct _ZSt10_List_nodeImE;
# 332 "/usr/include/c++/5/bits/stl_list.h" 3
struct _ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10_List_implE;
# 298 "/usr/include/c++/5/bits/stl_list.h" 3
struct _ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE;
# 507 "/usr/include/c++/5/bits/stl_list.h" 3
struct _ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE;
# 19 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/sceneParser/sceneParser.h"

# 19 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/sceneParser/sceneParser.h"
struct sceneParser;
# 153 "/usr/include/x86_64-linux-gnu/bits/mathinline.h" 3

# 153 "/usr/include/x86_64-linux-gnu/bits/mathinline.h" 3
union _ZZ10__signbitlEUt_;
# 117 "/usr/include/c++/5/bits/basic_string.h" 3
enum _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEUt_E {
# 117 "/usr/include/c++/5/bits/basic_string.h" 3
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_local_capacityE = 15};
# 117 "/usr/include/c++/5/bits/basic_string.h" 3
enum _ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEUt_E {
# 117 "/usr/include/c++/5/bits/basic_string.h" 3
_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17_S_local_capacityE = 3};
# 117 "/usr/include/c++/5/bits/basic_string.h" 3
enum _ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEUt_E {
# 117 "/usr/include/c++/5/bits/basic_string.h" 3
_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17_S_local_capacityE = 7};
# 117 "/usr/include/c++/5/bits/basic_string.h" 3
enum _ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEUt_E {
# 117 "/usr/include/c++/5/bits/basic_string.h" 3
_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE17_S_local_capacityE = 3};
# 371 "/usr/include/c++/5/bits/locale_classes.h" 3
struct __SO__NSt6locale5facetE;
# 96 "/usr/include/c++/5/iosfwd" 3
struct _ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE;
# 86 "/usr/include/c++/5/iosfwd" 3
struct __SO__So;
# 89 "/usr/include/c++/5/iosfwd" 3
struct __SO__Sd;
# 108 "/usr/include/c++/5/iosfwd" 3
struct _ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE;
# 82 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
struct _ZSt11__true_type;
# 83 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
struct _ZSt12__false_type;
# 128 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_voidIvEUt_E {
# 128 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt9__is_voidIvE7__valueE = 1};
# 149 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIbEUt_E {
# 149 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIbE7__valueE = 1};
# 156 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIcEUt_E {
# 156 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIcE7__valueE = 1};
# 163 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIaEUt_E {
# 163 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIaE7__valueE = 1};
# 170 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIhEUt_E {
# 170 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIhE7__valueE = 1};
# 178 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIwEUt_E {
# 178 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIwE7__valueE = 1};
# 187 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIDsEUt_E {
# 187 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIDsE7__valueE = 1};
# 194 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIDiEUt_E {
# 194 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIDiE7__valueE = 1};
# 202 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIsEUt_E {
# 202 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIsE7__valueE = 1};
# 209 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerItEUt_E {
# 209 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerItE7__valueE = 1};
# 216 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIiEUt_E {
# 216 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIiE7__valueE = 1};
# 223 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIjEUt_E {
# 223 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIjE7__valueE = 1};
# 230 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIlEUt_E {
# 230 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIlE7__valueE = 1};
# 237 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerImEUt_E {
# 237 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerImE7__valueE = 1};
# 244 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIxEUt_E {
# 244 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIxE7__valueE = 1};
# 251 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIyEUt_E {
# 251 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIyE7__valueE = 1};
# 298 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIfEUt_E {
# 298 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt13__is_floatingIfE7__valueE = 1};
# 305 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIdEUt_E {
# 305 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt13__is_floatingIdE7__valueE = 1};
# 312 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIeEUt_E {
# 312 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt13__is_floatingIeE7__valueE = 1};
# 380 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_charIcEUt_E {
# 380 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt9__is_charIcE7__valueE = 1};
# 388 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_charIwEUt_E {
# 388 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt9__is_charIwE7__valueE = 1};
# 403 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteIcEUt_E {
# 403 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt9__is_byteIcE7__valueE = 1};
# 410 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteIaEUt_E {
# 410 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt9__is_byteIaE7__valueE = 1};
# 417 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteIhEUt_E {
# 417 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt9__is_byteIhE7__valueE = 1};
# 138 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIeEUt_E {
# 138 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIeE7__valueE};
# 138 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIdEUt_E {
# 138 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIdE7__valueE};
# 138 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIfEUt_E {
# 138 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIfE7__valueE};
# 69 "/usr/include/c++/5/type_traits" 3
struct _ZSt17integral_constantIbLb0EE;
# 69 "/usr/include/c++/5/type_traits" 3
struct _ZSt17integral_constantIbLb1EE;
# 76 "/usr/include/c++/5/bits/stl_pair.h" 3
struct _ZSt21piecewise_construct_t;
# 89 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt18input_iterator_tag;
# 95 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt20forward_iterator_tag;
# 99 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt26bidirectional_iterator_tag;
# 103 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt26random_access_iterator_tag;
# 233 "/usr/include/c++/5/bits/char_traits.h" 3
struct _ZSt11char_traitsIcE;
# 64 "/usr/include/c++/5/bits/memoryfwd.h" 3
struct _ZSaIcE;
# 83 "/usr/include/c++/5/bits/alloc_traits.h" 3
struct _ZSt16allocator_traitsISaIcEE;
# 113 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameIffEUt_E {
# 113 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt10__are_sameIffE7__valueE = 1};
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameIfdEUt_E {
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt10__are_sameIfdE7__valueE};
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameIdfEUt_E {
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt10__are_sameIdfE7__valueE};
# 113 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameIddEUt_E {
# 113 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt10__are_sameIddE7__valueE = 1};
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameIefEUt_E {
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt10__are_sameIefE7__valueE};
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameIedEUt_E {
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt10__are_sameIedE7__valueE};
# 371 "/usr/include/c++/5/bits/locale_classes.h" 3
struct _ZNSt6locale5facetE;
# 513 "/usr/include/c++/5/bits/locale_classes.h" 3
struct _ZNSt6locale5_ImplE;
# 333 "/usr/include/c++/5/bits/locale_classes.h" 3
enum _ZNSt6localeUt_E {
# 333 "/usr/include/c++/5/bits/locale_classes.h" 3
_ZNSt6locale18_S_categories_sizeE = 12};
# 40 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
enum _ZSt4errc {
# 42 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc28address_family_not_supportedE = 97,
# 43 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc14address_in_useE,
# 44 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc21address_not_availableE,
# 45 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc17already_connectedE = 106,
# 46 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc22argument_list_too_longE = 7,
# 47 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc22argument_out_of_domainE = 33,
# 48 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc11bad_addressE = 14,
# 49 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc19bad_file_descriptorE = 9,
# 52 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc11bad_messageE = 74,
# 55 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc11broken_pipeE = 32,
# 56 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc18connection_abortedE = 103,
# 57 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc30connection_already_in_progressE = 114,
# 58 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc18connection_refusedE = 111,
# 59 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc16connection_resetE = 104,
# 60 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc17cross_device_linkE = 18,
# 61 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc28destination_address_requiredE = 89,
# 62 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc23device_or_resource_busyE = 16,
# 63 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc19directory_not_emptyE = 39,
# 64 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc23executable_format_errorE = 8,
# 65 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc11file_existsE = 17,
# 66 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc14file_too_largeE = 27,
# 67 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc17filename_too_longE = 36,
# 68 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc22function_not_supportedE = 38,
# 69 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc16host_unreachableE = 113,
# 72 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc18identifier_removedE = 43,
# 75 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc21illegal_byte_sequenceE = 84,
# 76 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc34inappropriate_io_control_operationE = 25,
# 77 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc11interruptedE = 4,
# 78 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc16invalid_argumentE = 22,
# 79 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc12invalid_seekE = 29,
# 80 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc8io_errorE = 5,
# 81 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc14is_a_directoryE = 21,
# 82 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc12message_sizeE = 90,
# 83 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc12network_downE = 100,
# 84 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc13network_resetE = 102,
# 85 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc19network_unreachableE = 101,
# 86 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc15no_buffer_spaceE = 105,
# 87 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc16no_child_processE = 10,
# 90 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc7no_linkE = 67,
# 93 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc17no_lock_availableE = 37,
# 96 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc20no_message_availableE = 61,
# 99 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc10no_messageE = 42,
# 100 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc18no_protocol_optionE = 92,
# 101 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc18no_space_on_deviceE = 28,
# 104 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc19no_stream_resourcesE = 63,
# 107 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc25no_such_device_or_addressE = 6,
# 108 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc14no_such_deviceE = 19,
# 109 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc25no_such_file_or_directoryE = 2,
# 110 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc15no_such_processE,
# 111 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc15not_a_directoryE = 20,
# 112 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc12not_a_socketE = 88,
# 115 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc12not_a_streamE = 60,
# 118 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc13not_connectedE = 107,
# 119 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc17not_enough_memoryE = 12,
# 122 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc13not_supportedE = 95,
# 126 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc18operation_canceledE = 125,
# 129 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc21operation_in_progressE = 115,
# 130 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc23operation_not_permittedE = 1,
# 131 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc23operation_not_supportedE = 95,
# 132 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc21operation_would_blockE = 11,
# 135 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc10owner_deadE = 130,
# 138 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc17permission_deniedE = 13,
# 141 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc14protocol_errorE = 71,
# 144 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc22protocol_not_supportedE = 93,
# 145 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc21read_only_file_systemE = 30,
# 146 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc29resource_deadlock_would_occurE = 35,
# 147 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc30resource_unavailable_try_againE = 11,
# 148 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc19result_out_of_rangeE = 34,
# 151 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc21state_not_recoverableE = 131,
# 155 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc14stream_timeoutE = 62,
# 159 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc14text_file_busyE = 26,
# 162 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc9timed_outE = 110,
# 163 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc29too_many_files_open_in_systemE = 23,
# 164 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc19too_many_files_openE,
# 165 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc14too_many_linksE = 31,
# 166 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc29too_many_symbolic_link_levelsE = 40,
# 169 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc15value_too_largeE = 75,
# 172 "/usr/include/x86_64-linux-gnu/c++/5/bits/error_constants.h" 3
_ZNSt4errc19wrong_protocol_typeE = 91};
# 193 "/usr/include/c++/5/bits/ios_base.h" 3
enum _ZSt12_Ios_Seekdir {
# 195 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt6_S_beg,
# 196 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt6_S_cur,
# 197 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt6_S_end,
# 198 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt18_S_ios_seekdir_end = 65536};
# 203 "/usr/include/c++/5/bits/ios_base.h" 3
enum _ZSt7io_errc {
# 203 "/usr/include/c++/5/bits/ios_base.h" 3
_ZNSt7io_errc6streamE = 1};
# 487 "/usr/include/c++/5/bits/ios_base.h" 3
enum _ZNSt8ios_base5eventE {
# 489 "/usr/include/c++/5/bits/ios_base.h" 3
_ZNSt8ios_base11erase_eventE,
# 490 "/usr/include/c++/5/bits/ios_base.h" 3
_ZNSt8ios_base11imbue_eventE,
# 491 "/usr/include/c++/5/bits/ios_base.h" 3
_ZNSt8ios_base13copyfmt_eventE};
# 528 "/usr/include/c++/5/bits/ios_base.h" 3
struct _ZNSt8ios_base14_Callback_listE;
# 579 "/usr/include/c++/5/bits/ios_base.h" 3
enum _ZNSt8ios_baseUt_E {
# 579 "/usr/include/c++/5/bits/ios_base.h" 3
_ZNSt8ios_base18_S_local_word_sizeE = 8};
# 601 "/usr/include/c++/5/bits/ios_base.h" 3
struct _ZNSt8ios_base4InitE;
# 125 "/usr/include/c++/5/iosfwd" 3
struct _ZSt19istreambuf_iteratorIcSt11char_traitsIcEE;
# 128 "/usr/include/c++/5/iosfwd" 3
struct _ZSt19ostreambuf_iteratorIcSt11char_traitsIcEE;
# 41 "/usr/include/x86_64-linux-gnu/c++/5/bits/ctype_base.h" 3
struct _ZSt10ctype_base;
# 681 "/usr/include/c++/5/bits/locale_facets.h" 3
struct _ZSt5ctypeIcE;
# 1547 "/usr/include/c++/5/bits/locale_facets.h" 3
enum _ZNSt10__num_baseUt_E {
# 1548 "/usr/include/c++/5/bits/locale_facets.h" 3
_ZNSt10__num_base9_S_ominusE,
# 1549 "/usr/include/c++/5/bits/locale_facets.h" 3
_ZNSt10__num_base8_S_oplusE,
# 1550 "/usr/include/c++/5/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_oxE,
# 1551 "/usr/include/c++/5/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_oXE,
# 1552 "/usr/include/c++/5/bits/locale_facets.h" 3
_ZNSt10__num_base10_S_odigitsE,
# 1553 "/usr/include/c++/5/bits/locale_facets.h" 3
_ZNSt10__num_base14_S_odigits_endE = 20,
# 1554 "/usr/include/c++/5/bits/locale_facets.h" 3
_ZNSt10__num_base11_S_oudigitsE = 20,
# 1555 "/usr/include/c++/5/bits/locale_facets.h" 3
_ZNSt10__num_base15_S_oudigits_endE = 36,
# 1556 "/usr/include/c++/5/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_oeE = 18,
# 1557 "/usr/include/c++/5/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_oEE = 34,
# 1558 "/usr/include/c++/5/bits/locale_facets.h" 3
_ZNSt10__num_base7_S_oendE = 36};
# 1573 "/usr/include/c++/5/bits/locale_facets.h" 3
enum _ZNSt10__num_baseUt0_E {
# 1574 "/usr/include/c++/5/bits/locale_facets.h" 3
_ZNSt10__num_base9_S_iminusE,
# 1575 "/usr/include/c++/5/bits/locale_facets.h" 3
_ZNSt10__num_base8_S_iplusE,
# 1576 "/usr/include/c++/5/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_ixE,
# 1577 "/usr/include/c++/5/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_iXE,
# 1578 "/usr/include/c++/5/bits/locale_facets.h" 3
_ZNSt10__num_base8_S_izeroE,
# 1579 "/usr/include/c++/5/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_ieE = 18,
# 1580 "/usr/include/c++/5/bits/locale_facets.h" 3
_ZNSt10__num_base5_S_iEE = 24,
# 1581 "/usr/include/c++/5/bits/locale_facets.h" 3
_ZNSt10__num_base7_S_iendE = 26};
# 1948 "/usr/include/c++/5/bits/locale_facets.h" 3
struct _ZSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE;
# 2289 "/usr/include/c++/5/bits/locale_facets.h" 3
struct _ZSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE;
# 86 "/usr/include/c++/5/iosfwd" 3
struct _ZSo;
# 83 "/usr/include/c++/5/iosfwd" 3
struct _ZSi;
# 89 "/usr/include/c++/5/iosfwd" 3
struct _ZSd;
# 49 "/usr/include/c++/5/bits/codecvt.h" 3
enum _ZNSt12codecvt_base6resultE {
# 51 "/usr/include/c++/5/bits/codecvt.h" 3
_ZNSt12codecvt_base2okE,
# 52 "/usr/include/c++/5/bits/codecvt.h" 3
_ZNSt12codecvt_base7partialE,
# 53 "/usr/include/c++/5/bits/codecvt.h" 3
_ZNSt12codecvt_base5errorE,
# 54 "/usr/include/c++/5/bits/codecvt.h" 3
_ZNSt12codecvt_base6noconvE};
# 338 "/usr/include/c++/5/bits/codecvt.h" 3
struct _ZSt7codecvtIcc11__mbstate_tE;
# 39 "/usr/include/c++/5/bits/uses_allocator.h" 3
struct _ZSt15allocator_arg_t;
# 59 "/usr/include/c++/5/bits/uses_allocator.h" 3
struct _ZSt17__uses_alloc_base;
# 63 "/usr/include/c++/5/bits/uses_allocator.h" 3
struct _ZNSt13__uses_alloc05_SinkE;
# 61 "/usr/include/c++/5/bits/uses_allocator.h" 3
struct _ZSt13__uses_alloc0;
# 587 "/usr/include/c++/5/tuple" 3
struct _ZSt5tupleIJEE;
# 68 "/usr/include/c++/5/bits/stl_bvector.h" 3
enum _ZN52_INTERNAL_30_sceneParser_compute_60_cpp1_ii_84694a44StUt_E {
# 68 "/usr/include/c++/5/bits/stl_bvector.h" 3
_ZSt11_S_word_bit = 64};
# 167 "/usr/include/c++/5/limits" 3
enum _ZSt17float_round_style {
# 169 "/usr/include/c++/5/limits" 3
_ZSt19round_indeterminate = (-1),
# 170 "/usr/include/c++/5/limits" 3
_ZSt17round_toward_zero,
# 171 "/usr/include/c++/5/limits" 3
_ZSt16round_to_nearest,
# 172 "/usr/include/c++/5/limits" 3
_ZSt21round_toward_infinity,
# 173 "/usr/include/c++/5/limits" 3
_ZSt25round_toward_neg_infinity};
# 182 "/usr/include/c++/5/limits" 3
enum _ZSt18float_denorm_style {
# 185 "/usr/include/c++/5/limits" 3
_ZSt20denorm_indeterminate = (-1),
# 187 "/usr/include/c++/5/limits" 3
_ZSt13denorm_absent,
# 189 "/usr/include/c++/5/limits" 3
_ZSt14denorm_present};
# 1870 "/usr/include/c++/5/bits/stl_algo.h" 3
enum _ZN52_INTERNAL_30_sceneParser_compute_60_cpp1_ii_84694a44StUt0_E {
# 1870 "/usr/include/c++/5/bits/stl_algo.h" 3
_ZSt12_S_threshold = 16};
# 2711 "/usr/include/c++/5/bits/stl_algo.h" 3
enum _ZN52_INTERNAL_30_sceneParser_compute_60_cpp1_ii_84694a44StUt1_E {
# 2711 "/usr/include/c++/5/bits/stl_algo.h" 3
_ZSt13_S_chunk_size = 7};
# 83 "/usr/include/c++/5/bits/alloc_traits.h" 3
struct _ZSt16allocator_traitsISaI6cvec3fEE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaI6cvec3fE;
# 83 "/usr/include/c++/5/bits/alloc_traits.h" 3
struct _ZSt16allocator_traitsISaI6cvec2fEE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaI6cvec2fE;
# 83 "/usr/include/c++/5/bits/alloc_traits.h" 3
struct _ZSt16allocator_traitsISaI8triangleEE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaI8triangleE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE;
# 83 "/usr/include/c++/5/bits/alloc_traits.h" 3
struct _ZSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE;
# 118 "/usr/include/c++/5/bits/stl_function.h" 3
struct _ZSt15binary_functionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_bE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE;
# 96 "/usr/include/c++/5/bits/stl_pair.h" 3
struct _ZSt4pairISt17_Rb_tree_iteratorIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEbE;
# 363 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeE;
# 83 "/usr/include/c++/5/bits/alloc_traits.h" 3
struct _ZSt16allocator_traitsISaI5patchEE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaI5patchE;
# 83 "/usr/include/c++/5/bits/alloc_traits.h" 3
struct _ZSt16allocator_traitsISaI5lightEE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaI5lightE;
# 83 "/usr/include/c++/5/bits/alloc_traits.h" 3
struct _ZSt16allocator_traitsISaI8materialEE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaI8materialE;
# 83 "/usr/include/c++/5/bits/alloc_traits.h" 3
struct _ZSt16allocator_traitsISaIP7trimeshEE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaIP7trimeshE;
# 83 "/usr/include/c++/5/bits/alloc_traits.h" 3
struct _ZSt16allocator_traitsISaIP7bezmeshEE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaIP7bezmeshE;
# 104 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6rebindISt10_List_nodeIS4_EEE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE;
# 204 "/usr/include/c++/5/bits/stl_list.h" 3
struct _ZSt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE;
# 162 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt15iterator_traitsIPKcE;
# 162 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt15iterator_traitsIPcE;
# 113 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameIPcS0_EUt_E {
# 113 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt10__are_sameIPcS0_E7__valueE = 1};
# 1509 "/usr/include/c++/5/type_traits" 3
struct _ZSt15remove_volatileIcE;
# 1500 "/usr/include/c++/5/type_traits" 3
struct _ZSt12remove_constIcE;
# 1518 "/usr/include/c++/5/type_traits" 3
struct _ZSt9remove_cvIcE;
# 105 "/usr/include/c++/5/bits/ptr_traits.h" 3
struct _ZSt16__ptrtr_not_voidIccE;
# 132 "/usr/include/c++/5/bits/ptr_traits.h" 3
struct _ZSt14pointer_traitsIPcE;
# 138 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIPcEUt_E {
# 138 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIPcE7__valueE};
# 1509 "/usr/include/c++/5/type_traits" 3
struct _ZSt15remove_volatileIKcE;
# 1500 "/usr/include/c++/5/type_traits" 3
struct _ZSt12remove_constIKcE;
# 1518 "/usr/include/c++/5/type_traits" 3
struct _ZSt9remove_cvIKcE;
# 105 "/usr/include/c++/5/bits/ptr_traits.h" 3
struct _ZSt16__ptrtr_not_voidIKccE;
# 132 "/usr/include/c++/5/bits/ptr_traits.h" 3
struct _ZSt14pointer_traitsIPKcE;
# 138 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIPKcEUt_E {
# 138 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIPKcE7__valueE};
# 1575 "/usr/include/c++/5/type_traits" 3
struct _ZSt16remove_referenceIRSaIcEE;
# 113 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameIiiEUt_E {
# 113 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt10__are_sameIiiE7__valueE = 1};
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameIliEUt_E {
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt10__are_sameIliE7__valueE};
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameImiEUt_E {
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt10__are_sameImiE7__valueE};
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameIxiEUt_E {
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt10__are_sameIxiE7__valueE};
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameIyiEUt_E {
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt10__are_sameIyiE7__valueE};
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameIfiEUt_E {
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt10__are_sameIfiE7__valueE};
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameIdiEUt_E {
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt10__are_sameIdiE7__valueE};
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameIeiEUt_E {
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt10__are_sameIeiE7__valueE};
# 138 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerIPwEUt_E {
# 138 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerIPwE7__valueE};
# 1575 "/usr/include/c++/5/type_traits" 3
struct _ZSt16remove_referenceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE;
# 339 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt20__is_normal_iteratorIPmEUt_E {
# 339 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt20__is_normal_iteratorIPmE7__valueE};
# 290 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingIiEUt_E {
# 290 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt13__is_floatingIiE7__valueE};
# 98 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt9__traitorISt12__is_integerIiESt13__is_floatingIiEEUt_E {
# 98 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt9__traitorISt12__is_integerIiESt13__is_floatingIiEE7__valueE = 1};
# 322 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_pointerIiEUt_E {
# 322 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_pointerIiE7__valueE};
# 98 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt9__traitorISt15__is_arithmeticIiESt12__is_pointerIiEEUt_E {
# 98 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt9__traitorISt15__is_arithmeticIiESt12__is_pointerIiEE7__valueE = 1};
# 162 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt15iterator_traitsIP6cvec3fE;
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameIPK6cvec3fPS0_EUt_E {
# 106 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt10__are_sameIPK6cvec3fPS0_E7__valueE};
# 427 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt18__is_move_iteratorIN9__gnu_cxx17__normal_iteratorIPK6cvec3fSt6vectorIS2_SaIS2_EEEEEUt_E {
# 427 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt18__is_move_iteratorIN9__gnu_cxx17__normal_iteratorIPK6cvec3fSt6vectorIS2_SaIS2_EEEEE7__valueE};
# 347 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt20__is_normal_iteratorIN9__gnu_cxx17__normal_iteratorIPK6cvec3fSt6vectorIS2_SaIS2_EEEEEUt_E {
# 347 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt20__is_normal_iteratorIN9__gnu_cxx17__normal_iteratorIPK6cvec3fSt6vectorIS2_SaIS2_EEEEE7__valueE = 1};
# 339 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt20__is_normal_iteratorIP6cvec3fEUt_E {
# 339 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt20__is_normal_iteratorIP6cvec3fE7__valueE};
# 337 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
struct _ZSt20__is_normal_iteratorIP6cvec3fE;
# 212 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt10_Iter_baseIP6cvec3fLb0EE;
# 329 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_pointerIPK6cvec3fEUt_E {
# 329 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_pointerIPK6cvec3fE7__valueE = 1};
# 329 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_pointerIP6cvec3fEUt_E {
# 329 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_pointerIP6cvec3fE7__valueE = 1};
# 113 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameI6cvec3fS0_EUt_E {
# 113 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt10__are_sameI6cvec3fS0_E7__valueE = 1};
# 113 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameIP6cvec3fS1_EUt_E {
# 113 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt10__are_sameIP6cvec3fS1_E7__valueE = 1};
# 347 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt20__is_normal_iteratorIN9__gnu_cxx17__normal_iteratorIP6cvec3fSt6vectorIS2_SaIS2_EEEEEUt_E {
# 347 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt20__is_normal_iteratorIN9__gnu_cxx17__normal_iteratorIP6cvec3fSt6vectorIS2_SaIS2_EEEEE7__valueE = 1};
# 427 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt18__is_move_iteratorIP6cvec3fEUt_E {
# 427 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt18__is_move_iteratorIP6cvec3fE7__valueE};
# 396 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteI6cvec3fEUt_E {
# 396 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt9__is_byteI6cvec3fE7__valueE};
# 138 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerI6cvec3fEUt_E {
# 138 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerI6cvec3fE7__valueE};
# 290 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingI6cvec3fEUt_E {
# 290 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt13__is_floatingI6cvec3fE7__valueE};
# 98 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt9__traitorISt12__is_integerI6cvec3fESt13__is_floatingIS1_EEUt_E {
# 98 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt9__traitorISt12__is_integerI6cvec3fESt13__is_floatingIS1_EE7__valueE};
# 322 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_pointerI6cvec3fEUt_E {
# 322 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_pointerI6cvec3fE7__valueE};
# 98 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt9__traitorISt15__is_arithmeticI6cvec3fESt12__is_pointerIS1_EEUt_E {
# 98 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt9__traitorISt15__is_arithmeticI6cvec3fESt12__is_pointerIS1_EE7__valueE};
# 959 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZSt13move_iteratorIP6cvec3fE;
# 438 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt18__is_move_iteratorISt13move_iteratorIP6cvec3fEEUt_E {
# 438 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt18__is_move_iteratorISt13move_iteratorIP6cvec3fEE7__valueE = 1};
# 425 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
struct _ZSt18__is_move_iteratorISt13move_iteratorIP6cvec3fEE;
# 212 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt10_Iter_baseISt13move_iteratorIP6cvec3fELb1EE;
# 162 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt15iterator_traitsIP6cvec2fE;
# 339 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt20__is_normal_iteratorIP6cvec2fEUt_E {
# 339 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt20__is_normal_iteratorIP6cvec2fE7__valueE};
# 337 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
struct _ZSt20__is_normal_iteratorIP6cvec2fE;
# 212 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt10_Iter_baseIP6cvec2fLb0EE;
# 396 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteI6cvec2fEUt_E {
# 396 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt9__is_byteI6cvec2fE7__valueE};
# 138 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerI6cvec2fEUt_E {
# 138 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerI6cvec2fE7__valueE};
# 290 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingI6cvec2fEUt_E {
# 290 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt13__is_floatingI6cvec2fE7__valueE};
# 98 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt9__traitorISt12__is_integerI6cvec2fESt13__is_floatingIS1_EEUt_E {
# 98 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt9__traitorISt12__is_integerI6cvec2fESt13__is_floatingIS1_EE7__valueE};
# 322 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_pointerI6cvec2fEUt_E {
# 322 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_pointerI6cvec2fE7__valueE};
# 98 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt9__traitorISt15__is_arithmeticI6cvec2fESt12__is_pointerIS1_EEUt_E {
# 98 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt9__traitorISt15__is_arithmeticI6cvec2fESt12__is_pointerIS1_EE7__valueE};
# 959 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZSt13move_iteratorIP6cvec2fE;
# 438 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt18__is_move_iteratorISt13move_iteratorIP6cvec2fEEUt_E {
# 438 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt18__is_move_iteratorISt13move_iteratorIP6cvec2fEE7__valueE = 1};
# 425 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
struct _ZSt18__is_move_iteratorISt13move_iteratorIP6cvec2fEE;
# 212 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt10_Iter_baseISt13move_iteratorIP6cvec2fELb1EE;
# 329 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_pointerIP6cvec2fEUt_E {
# 329 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_pointerIP6cvec2fE7__valueE = 1};
# 113 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameI6cvec2fS0_EUt_E {
# 113 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt10__are_sameI6cvec2fS0_E7__valueE = 1};
# 162 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt15iterator_traitsIP8triangleE;
# 339 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt20__is_normal_iteratorIP8triangleEUt_E {
# 339 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt20__is_normal_iteratorIP8triangleE7__valueE};
# 337 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
struct _ZSt20__is_normal_iteratorIP8triangleE;
# 212 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt10_Iter_baseIP8triangleLb0EE;
# 396 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt9__is_byteI8triangleEUt_E {
# 396 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt9__is_byteI8triangleE7__valueE};
# 138 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_integerI8triangleEUt_E {
# 138 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_integerI8triangleE7__valueE};
# 290 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt13__is_floatingI8triangleEUt_E {
# 290 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt13__is_floatingI8triangleE7__valueE};
# 98 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt9__traitorISt12__is_integerI8triangleESt13__is_floatingIS1_EEUt_E {
# 98 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt9__traitorISt12__is_integerI8triangleESt13__is_floatingIS1_EE7__valueE};
# 322 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_pointerI8triangleEUt_E {
# 322 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_pointerI8triangleE7__valueE};
# 98 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt9__traitorISt15__is_arithmeticI8triangleESt12__is_pointerIS1_EEUt_E {
# 98 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt9__traitorISt15__is_arithmeticI8triangleESt12__is_pointerIS1_EE7__valueE};
# 959 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZSt13move_iteratorIP8triangleE;
# 438 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt18__is_move_iteratorISt13move_iteratorIP8triangleEEUt_E {
# 438 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt18__is_move_iteratorISt13move_iteratorIP8triangleEE7__valueE = 1};
# 425 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
struct _ZSt18__is_move_iteratorISt13move_iteratorIP8triangleEE;
# 212 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt10_Iter_baseISt13move_iteratorIP8triangleELb1EE;
# 329 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_pointerIP8triangleEUt_E {
# 329 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_pointerIP8triangleE7__valueE = 1};
# 113 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameI8triangleS0_EUt_E {
# 113 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt10__are_sameI8triangleS0_E7__valueE = 1};
# 96 "/usr/include/c++/5/bits/stl_pair.h" 3
struct _ZSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE;
# 47 "/usr/include/c++/5/ext/aligned_buffer.h" 3
struct _ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE;
# 134 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE;
# 174 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE;
# 883 "/usr/include/c++/5/bits/stl_function.h" 3
struct _ZSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE;
# 52 "/usr/include/c++/5/tuple" 3
struct _ZSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE;
# 159 "/usr/include/c++/5/tuple" 3
struct _ZSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE;
# 463 "/usr/include/c++/5/tuple" 3
struct _ZSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE;
# 244 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE;
# 96 "/usr/include/c++/5/bits/stl_pair.h" 3
struct _ZSt4pairIPSt18_Rb_tree_node_baseS1_E;
# 1575 "/usr/include/c++/5/type_traits" 3
struct _ZSt16remove_referenceIR5lightE;
# 959 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZSt13move_iteratorIP5lightE;
# 64 "/usr/include/c++/5/bits/stl_uninitialized.h" 3
struct _ZSt20__uninitialized_copyILb0EE;
# 162 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt15iterator_traitsIP8materialE;
# 1575 "/usr/include/c++/5/type_traits" 3
struct _ZSt16remove_referenceIR8materialE;
# 959 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZSt13move_iteratorIP8materialE;
# 959 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZSt13move_iteratorIPP7trimeshE;
# 438 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt18__is_move_iteratorISt13move_iteratorIPP7trimeshEEUt_E {
# 438 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt18__is_move_iteratorISt13move_iteratorIPP7trimeshEE7__valueE = 1};
# 425 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
struct _ZSt18__is_move_iteratorISt13move_iteratorIPP7trimeshEE;
# 212 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt10_Iter_baseISt13move_iteratorIPP7trimeshELb1EE;
# 339 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt20__is_normal_iteratorIPP7trimeshEUt_E {
# 339 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt20__is_normal_iteratorIPP7trimeshE7__valueE};
# 329 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_pointerIPP7trimeshEUt_E {
# 329 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_pointerIPP7trimeshE7__valueE = 1};
# 113 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameIP7trimeshS1_EUt_E {
# 113 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt10__are_sameIP7trimeshS1_E7__valueE = 1};
# 959 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZSt13move_iteratorIPP7bezmeshE;
# 438 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt18__is_move_iteratorISt13move_iteratorIPP7bezmeshEEUt_E {
# 438 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt18__is_move_iteratorISt13move_iteratorIPP7bezmeshEE7__valueE = 1};
# 425 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
struct _ZSt18__is_move_iteratorISt13move_iteratorIPP7bezmeshEE;
# 212 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt10_Iter_baseISt13move_iteratorIPP7bezmeshELb1EE;
# 339 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt20__is_normal_iteratorIPP7bezmeshEUt_E {
# 339 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt20__is_normal_iteratorIPP7bezmeshE7__valueE};
# 329 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt12__is_pointerIPP7bezmeshEUt_E {
# 329 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt12__is_pointerIPP7bezmeshE7__valueE = 1};
# 113 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
enum _ZNSt10__are_sameIP7bezmeshS1_EUt_E {
# 113 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
_ZNSt10__are_sameIP7bezmeshS1_E7__valueE = 1};
# 106 "/usr/include/c++/5/bits/stl_list.h" 3
struct _ZSt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE;
# 125 "/usr/include/c++/5/bits/stl_list.h" 3
struct _ZSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE;
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorIcEE;
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaIcEE6rebindIcEE;
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaIcEEE;
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI6cvec3fEE6rebindIS1_EE;
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI6cvec3fEEE;
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorI6cvec3fEE;
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI6cvec2fEE6rebindIS1_EE;
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI6cvec2fEEE;
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorI6cvec2fEE;
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIP6cvec2fSt6vectorIS1_SaIS1_EEEE;
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIPK6cvec2fSt6vectorIS1_SaIS1_EEEE;
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI8triangleEE6rebindIS1_EE;
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI8triangleEEE;
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorI8triangleEE;
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIP8triangleSt6vectorIS1_SaIS1_EEEE;
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIPK8triangleSt6vectorIS1_SaIS1_EEEE;
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE6rebindIS9_EE;
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE6rebindISt13_Rb_tree_nodeIS9_EEE;
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE;
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE;
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI5patchEE6rebindIS1_EE;
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI5patchEEE;
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorI5patchEE;
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIP5patchSt6vectorIS1_SaIS1_EEEE;
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIPK5patchSt6vectorIS1_SaIS1_EEEE;
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI5lightEE6rebindIS1_EE;
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI5lightEEE;
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorI5lightEE;
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIP5lightSt6vectorIS1_SaIS1_EEEE;
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIPK5lightSt6vectorIS1_SaIS1_EEEE;
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI8materialEE6rebindIS1_EE;
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI8materialEEE;
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorI8materialEE;
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIP8materialSt6vectorIS1_SaIS1_EEEE;
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIPK8materialSt6vectorIS1_SaIS1_EEEE;
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaIP7trimeshEE6rebindIS2_EE;
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaIP7trimeshEEE;
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorIP7trimeshEE;
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIPP7trimeshSt6vectorIS2_SaIS2_EEEE;
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIPKP7trimeshSt6vectorIS2_SaIS2_EEEE;
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaIP7bezmeshEE6rebindIS2_EE;
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaIP7bezmeshEEE;
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorIP7bezmeshEE;
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIPP7bezmeshSt6vectorIS2_SaIS2_EEEE;
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIPKP7bezmeshSt6vectorIS2_SaIS2_EEEE;
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE;
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE;
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE;
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE;
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIPK6cvec3fSt6vectorIS1_SaIS1_EEEE;
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIP6cvec3fSt6vectorIS1_SaIS1_EEEE;
# 43 "/usr/include/c++/5/ext/type_traits.h" 3
struct _ZN9__gnu_cxx11__enable_ifILb1EP6cvec3fEE;
# 43 "/usr/include/c++/5/ext/type_traits.h" 3
struct _ZN9__gnu_cxx11__enable_ifILb1EP6cvec2fEE;
# 43 "/usr/include/c++/5/ext/type_traits.h" 3
struct _ZN9__gnu_cxx11__enable_ifILb1EP8triangleEE;
# 78 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/assimp.hpp"

# 78 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/assimp.hpp"
struct _ZN6Assimp13ImporterPimplE;
# 216 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3

# 216 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3
typedef unsigned long size_t;
# 1 "/usr/local/cuda-8.0/include/crt/device_runtime.h" 1 3
# 38 "/usr/local/cuda-8.0/include/crt/device_runtime.h" 3
# 1 "/usr/local/cuda-8.0/include/host_defines.h" 1 3
# 39 "/usr/local/cuda-8.0/include/crt/device_runtime.h" 2 3





typedef __attribute__((device_builtin_texture_type)) unsigned long long __texture_type__;
typedef __attribute__((device_builtin_surface_type)) unsigned long long __surface_type__;
# 196 "/usr/local/cuda-8.0/include/crt/device_runtime.h" 3
extern __attribute__((device)) __attribute__((used)) void* malloc(size_t);
extern __attribute__((device)) __attribute__((used)) void free(void*);


static __attribute__((device)) void __nv_sized_free(void *p, size_t sz) { free(p); }
static __attribute__((device)) void __nv_sized_array_free(void *p, size_t sz) { free(p); }


extern __attribute__((device)) void __assertfail(
  const void *message,
  const void *file,
  unsigned int line,
  const void *function,
  size_t charsize);
# 254 "/usr/local/cuda-8.0/include/crt/device_runtime.h" 3
static __attribute__((device)) void __assert_fail(
  const char *__assertion,
  const char *__file,
  unsigned int __line,
  const char *__function)
{
  __assertfail(
    (const void *)__assertion,
    (const void *)__file,
                  __line,
    (const void *)__function,
    sizeof(char));
}
# 284 "/usr/local/cuda-8.0/include/crt/device_runtime.h" 3
# 1 "/usr/local/cuda-8.0/include/builtin_types.h" 1 3
# 56 "/usr/local/cuda-8.0/include/builtin_types.h" 3
# 1 "/usr/local/cuda-8.0/include/device_types.h" 1 3
# 53 "/usr/local/cuda-8.0/include/device_types.h" 3
# 1 "/usr/local/cuda-8.0/include/host_defines.h" 1 3
# 54 "/usr/local/cuda-8.0/include/device_types.h" 2 3







enum __attribute__((device_builtin)) cudaRoundMode
{
    cudaRoundNearest,
    cudaRoundZero,
    cudaRoundPosInf,
    cudaRoundMinInf
};
# 57 "/usr/local/cuda-8.0/include/builtin_types.h" 2 3


# 1 "/usr/local/cuda-8.0/include/driver_types.h" 1 3
# 156 "/usr/local/cuda-8.0/include/driver_types.h" 3
enum __attribute__((device_builtin)) cudaError
{





    cudaSuccess = 0,





    cudaErrorMissingConfiguration = 1,





    cudaErrorMemoryAllocation = 2,





    cudaErrorInitializationError = 3,
# 191 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorLaunchFailure = 4,
# 200 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorPriorLaunchFailure = 5,
# 211 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorLaunchTimeout = 6,
# 220 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorLaunchOutOfResources = 7,





    cudaErrorInvalidDeviceFunction = 8,
# 235 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorInvalidConfiguration = 9,





    cudaErrorInvalidDevice = 10,





    cudaErrorInvalidValue = 11,





    cudaErrorInvalidPitchValue = 12,





    cudaErrorInvalidSymbol = 13,




    cudaErrorMapBufferObjectFailed = 14,




    cudaErrorUnmapBufferObjectFailed = 15,





    cudaErrorInvalidHostPointer = 16,





    cudaErrorInvalidDevicePointer = 17,





    cudaErrorInvalidTexture = 18,





    cudaErrorInvalidTextureBinding = 19,






    cudaErrorInvalidChannelDescriptor = 20,





    cudaErrorInvalidMemcpyDirection = 21,
# 316 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorAddressOfConstant = 22,
# 325 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorTextureFetchFailed = 23,
# 334 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorTextureNotBound = 24,
# 343 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorSynchronizationError = 25,





    cudaErrorInvalidFilterSetting = 26,





    cudaErrorInvalidNormSetting = 27,







    cudaErrorMixedDeviceExecution = 28,






    cudaErrorCudartUnloading = 29,




    cudaErrorUnknown = 30,







    cudaErrorNotYetImplemented = 31,
# 392 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorMemoryValueTooLarge = 32,






    cudaErrorInvalidResourceHandle = 33,







    cudaErrorNotReady = 34,






    cudaErrorInsufficientDriver = 35,
# 427 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorSetOnActiveProcess = 36,





    cudaErrorInvalidSurface = 37,





    cudaErrorNoDevice = 38,





    cudaErrorECCUncorrectable = 39,




    cudaErrorSharedObjectSymbolNotFound = 40,




    cudaErrorSharedObjectInitFailed = 41,





    cudaErrorUnsupportedLimit = 42,





    cudaErrorDuplicateVariableName = 43,





    cudaErrorDuplicateTextureName = 44,





    cudaErrorDuplicateSurfaceName = 45,
# 489 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorDevicesUnavailable = 46,




    cudaErrorInvalidKernelImage = 47,







    cudaErrorNoKernelImageForDevice = 48,
# 515 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorIncompatibleDriverContext = 49,






    cudaErrorPeerAccessAlreadyEnabled = 50,






    cudaErrorPeerAccessNotEnabled = 51,





    cudaErrorDeviceAlreadyInUse = 54,






    cudaErrorProfilerDisabled = 55,







    cudaErrorProfilerNotInitialized = 56,






    cudaErrorProfilerAlreadyStarted = 57,






     cudaErrorProfilerAlreadyStopped = 58,







    cudaErrorAssert = 59,






    cudaErrorTooManyPeers = 60,





    cudaErrorHostMemoryAlreadyRegistered = 61,





    cudaErrorHostMemoryNotRegistered = 62,




    cudaErrorOperatingSystem = 63,





    cudaErrorPeerAccessUnsupported = 64,






    cudaErrorLaunchMaxDepthExceeded = 65,







    cudaErrorLaunchFileScopedTex = 66,







    cudaErrorLaunchFileScopedSurf = 67,
# 640 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorSyncDepthExceeded = 68,
# 652 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorLaunchPendingCountExceeded = 69,




    cudaErrorNotPermitted = 70,





    cudaErrorNotSupported = 71,
# 672 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorHardwareStackError = 72,







    cudaErrorIllegalInstruction = 73,
# 689 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorMisalignedAddress = 74,
# 700 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorInvalidAddressSpace = 75,







    cudaErrorInvalidPc = 76,







    cudaErrorIllegalAddress = 77,





    cudaErrorInvalidPtx = 78,




    cudaErrorInvalidGraphicsContext = 79,





    cudaErrorNvlinkUncorrectable = 80,




    cudaErrorStartupFailure = 0x7f,







    cudaErrorApiFailureBase = 10000
};




enum __attribute__((device_builtin)) cudaChannelFormatKind
{
    cudaChannelFormatKindSigned = 0,
    cudaChannelFormatKindUnsigned = 1,
    cudaChannelFormatKindFloat = 2,
    cudaChannelFormatKindNone = 3
};




struct __attribute__((device_builtin)) cudaChannelFormatDesc
{
    int x;
    int y;
    int z;
    int w;
    enum cudaChannelFormatKind f;
};




typedef struct cudaArray *cudaArray_t;




typedef const struct cudaArray *cudaArray_const_t;

struct cudaArray;




typedef struct cudaMipmappedArray *cudaMipmappedArray_t;




typedef const struct cudaMipmappedArray *cudaMipmappedArray_const_t;

struct cudaMipmappedArray;




enum __attribute__((device_builtin)) cudaMemoryType
{
    cudaMemoryTypeHost = 1,
    cudaMemoryTypeDevice = 2
};




enum __attribute__((device_builtin)) cudaMemcpyKind
{
    cudaMemcpyHostToHost = 0,
    cudaMemcpyHostToDevice = 1,
    cudaMemcpyDeviceToHost = 2,
    cudaMemcpyDeviceToDevice = 3,
    cudaMemcpyDefault = 4
};






struct __attribute__((device_builtin)) cudaPitchedPtr
{
    void *ptr;
    size_t pitch;
    size_t xsize;
    size_t ysize;
};






struct __attribute__((device_builtin)) cudaExtent
{
    size_t width;
    size_t height;
    size_t depth;
};






struct __attribute__((device_builtin)) cudaPos
{
    size_t x;
    size_t y;
    size_t z;
};




struct __attribute__((device_builtin)) cudaMemcpy3DParms
{
    cudaArray_t srcArray;
    struct cudaPos srcPos;
    struct cudaPitchedPtr srcPtr;

    cudaArray_t dstArray;
    struct cudaPos dstPos;
    struct cudaPitchedPtr dstPtr;

    struct cudaExtent extent;
    enum cudaMemcpyKind kind;
};




struct __attribute__((device_builtin)) cudaMemcpy3DPeerParms
{
    cudaArray_t srcArray;
    struct cudaPos srcPos;
    struct cudaPitchedPtr srcPtr;
    int srcDevice;

    cudaArray_t dstArray;
    struct cudaPos dstPos;
    struct cudaPitchedPtr dstPtr;
    int dstDevice;

    struct cudaExtent extent;
};




struct cudaGraphicsResource;




enum __attribute__((device_builtin)) cudaGraphicsRegisterFlags
{
    cudaGraphicsRegisterFlagsNone = 0,
    cudaGraphicsRegisterFlagsReadOnly = 1,
    cudaGraphicsRegisterFlagsWriteDiscard = 2,
    cudaGraphicsRegisterFlagsSurfaceLoadStore = 4,
    cudaGraphicsRegisterFlagsTextureGather = 8
};




enum __attribute__((device_builtin)) cudaGraphicsMapFlags
{
    cudaGraphicsMapFlagsNone = 0,
    cudaGraphicsMapFlagsReadOnly = 1,
    cudaGraphicsMapFlagsWriteDiscard = 2
};




enum __attribute__((device_builtin)) cudaGraphicsCubeFace
{
    cudaGraphicsCubeFacePositiveX = 0x00,
    cudaGraphicsCubeFaceNegativeX = 0x01,
    cudaGraphicsCubeFacePositiveY = 0x02,
    cudaGraphicsCubeFaceNegativeY = 0x03,
    cudaGraphicsCubeFacePositiveZ = 0x04,
    cudaGraphicsCubeFaceNegativeZ = 0x05
};




enum __attribute__((device_builtin)) cudaResourceType
{
    cudaResourceTypeArray = 0x00,
    cudaResourceTypeMipmappedArray = 0x01,
    cudaResourceTypeLinear = 0x02,
    cudaResourceTypePitch2D = 0x03
};




enum __attribute__((device_builtin)) cudaResourceViewFormat
{
    cudaResViewFormatNone = 0x00,
    cudaResViewFormatUnsignedChar1 = 0x01,
    cudaResViewFormatUnsignedChar2 = 0x02,
    cudaResViewFormatUnsignedChar4 = 0x03,
    cudaResViewFormatSignedChar1 = 0x04,
    cudaResViewFormatSignedChar2 = 0x05,
    cudaResViewFormatSignedChar4 = 0x06,
    cudaResViewFormatUnsignedShort1 = 0x07,
    cudaResViewFormatUnsignedShort2 = 0x08,
    cudaResViewFormatUnsignedShort4 = 0x09,
    cudaResViewFormatSignedShort1 = 0x0a,
    cudaResViewFormatSignedShort2 = 0x0b,
    cudaResViewFormatSignedShort4 = 0x0c,
    cudaResViewFormatUnsignedInt1 = 0x0d,
    cudaResViewFormatUnsignedInt2 = 0x0e,
    cudaResViewFormatUnsignedInt4 = 0x0f,
    cudaResViewFormatSignedInt1 = 0x10,
    cudaResViewFormatSignedInt2 = 0x11,
    cudaResViewFormatSignedInt4 = 0x12,
    cudaResViewFormatHalf1 = 0x13,
    cudaResViewFormatHalf2 = 0x14,
    cudaResViewFormatHalf4 = 0x15,
    cudaResViewFormatFloat1 = 0x16,
    cudaResViewFormatFloat2 = 0x17,
    cudaResViewFormatFloat4 = 0x18,
    cudaResViewFormatUnsignedBlockCompressed1 = 0x19,
    cudaResViewFormatUnsignedBlockCompressed2 = 0x1a,
    cudaResViewFormatUnsignedBlockCompressed3 = 0x1b,
    cudaResViewFormatUnsignedBlockCompressed4 = 0x1c,
    cudaResViewFormatSignedBlockCompressed4 = 0x1d,
    cudaResViewFormatUnsignedBlockCompressed5 = 0x1e,
    cudaResViewFormatSignedBlockCompressed5 = 0x1f,
    cudaResViewFormatUnsignedBlockCompressed6H = 0x20,
    cudaResViewFormatSignedBlockCompressed6H = 0x21,
    cudaResViewFormatUnsignedBlockCompressed7 = 0x22
};




struct __attribute__((device_builtin)) cudaResourceDesc {
 enum cudaResourceType resType;

 union {
  struct {
   cudaArray_t array;
  } array;
        struct {
            cudaMipmappedArray_t mipmap;
        } mipmap;
  struct {
   void *devPtr;
   struct cudaChannelFormatDesc desc;
   size_t sizeInBytes;
  } linear;
  struct {
   void *devPtr;
   struct cudaChannelFormatDesc desc;
   size_t width;
   size_t height;
   size_t pitchInBytes;
  } pitch2D;
 } res;
};




struct __attribute__((device_builtin)) cudaResourceViewDesc
{
    enum cudaResourceViewFormat format;
    size_t width;
    size_t height;
    size_t depth;
    unsigned int firstMipmapLevel;
    unsigned int lastMipmapLevel;
    unsigned int firstLayer;
    unsigned int lastLayer;
};




struct __attribute__((device_builtin)) cudaPointerAttributes
{




    enum cudaMemoryType memoryType;
# 1045 "/usr/local/cuda-8.0/include/driver_types.h" 3
    int device;





    void *devicePointer;





    void *hostPointer;




    int isManaged;
};




struct __attribute__((device_builtin)) cudaFuncAttributes
{





   size_t sharedSizeBytes;





   size_t constSizeBytes;




   size_t localSizeBytes;






   int maxThreadsPerBlock;




   int numRegs;






   int ptxVersion;






   int binaryVersion;





   int cacheModeCA;
};




enum __attribute__((device_builtin)) cudaFuncCache
{
    cudaFuncCachePreferNone = 0,
    cudaFuncCachePreferShared = 1,
    cudaFuncCachePreferL1 = 2,
    cudaFuncCachePreferEqual = 3
};





enum __attribute__((device_builtin)) cudaSharedMemConfig
{
    cudaSharedMemBankSizeDefault = 0,
    cudaSharedMemBankSizeFourByte = 1,
    cudaSharedMemBankSizeEightByte = 2
};




enum __attribute__((device_builtin)) cudaComputeMode
{
    cudaComputeModeDefault = 0,
    cudaComputeModeExclusive = 1,
    cudaComputeModeProhibited = 2,
    cudaComputeModeExclusiveProcess = 3
};




enum __attribute__((device_builtin)) cudaLimit
{
    cudaLimitStackSize = 0x00,
    cudaLimitPrintfFifoSize = 0x01,
    cudaLimitMallocHeapSize = 0x02,
    cudaLimitDevRuntimeSyncDepth = 0x03,
    cudaLimitDevRuntimePendingLaunchCount = 0x04
};




enum __attribute__((device_builtin)) cudaMemoryAdvise
{
    cudaMemAdviseSetReadMostly = 1,
    cudaMemAdviseUnsetReadMostly = 2,
    cudaMemAdviseSetPreferredLocation = 3,
    cudaMemAdviseUnsetPreferredLocation = 4,
    cudaMemAdviseSetAccessedBy = 5,
    cudaMemAdviseUnsetAccessedBy = 6
};




enum __attribute__((device_builtin)) cudaMemRangeAttribute
{
    cudaMemRangeAttributeReadMostly = 1,
    cudaMemRangeAttributePreferredLocation = 2,
    cudaMemRangeAttributeAccessedBy = 3,
    cudaMemRangeAttributeLastPrefetchLocation = 4
};




enum __attribute__((device_builtin)) cudaOutputMode
{
    cudaKeyValuePair = 0x00,
    cudaCSV = 0x01
};




enum __attribute__((device_builtin)) cudaDeviceAttr
{
    cudaDevAttrMaxThreadsPerBlock = 1,
    cudaDevAttrMaxBlockDimX = 2,
    cudaDevAttrMaxBlockDimY = 3,
    cudaDevAttrMaxBlockDimZ = 4,
    cudaDevAttrMaxGridDimX = 5,
    cudaDevAttrMaxGridDimY = 6,
    cudaDevAttrMaxGridDimZ = 7,
    cudaDevAttrMaxSharedMemoryPerBlock = 8,
    cudaDevAttrTotalConstantMemory = 9,
    cudaDevAttrWarpSize = 10,
    cudaDevAttrMaxPitch = 11,
    cudaDevAttrMaxRegistersPerBlock = 12,
    cudaDevAttrClockRate = 13,
    cudaDevAttrTextureAlignment = 14,
    cudaDevAttrGpuOverlap = 15,
    cudaDevAttrMultiProcessorCount = 16,
    cudaDevAttrKernelExecTimeout = 17,
    cudaDevAttrIntegrated = 18,
    cudaDevAttrCanMapHostMemory = 19,
    cudaDevAttrComputeMode = 20,
    cudaDevAttrMaxTexture1DWidth = 21,
    cudaDevAttrMaxTexture2DWidth = 22,
    cudaDevAttrMaxTexture2DHeight = 23,
    cudaDevAttrMaxTexture3DWidth = 24,
    cudaDevAttrMaxTexture3DHeight = 25,
    cudaDevAttrMaxTexture3DDepth = 26,
    cudaDevAttrMaxTexture2DLayeredWidth = 27,
    cudaDevAttrMaxTexture2DLayeredHeight = 28,
    cudaDevAttrMaxTexture2DLayeredLayers = 29,
    cudaDevAttrSurfaceAlignment = 30,
    cudaDevAttrConcurrentKernels = 31,
    cudaDevAttrEccEnabled = 32,
    cudaDevAttrPciBusId = 33,
    cudaDevAttrPciDeviceId = 34,
    cudaDevAttrTccDriver = 35,
    cudaDevAttrMemoryClockRate = 36,
    cudaDevAttrGlobalMemoryBusWidth = 37,
    cudaDevAttrL2CacheSize = 38,
    cudaDevAttrMaxThreadsPerMultiProcessor = 39,
    cudaDevAttrAsyncEngineCount = 40,
    cudaDevAttrUnifiedAddressing = 41,
    cudaDevAttrMaxTexture1DLayeredWidth = 42,
    cudaDevAttrMaxTexture1DLayeredLayers = 43,
    cudaDevAttrMaxTexture2DGatherWidth = 45,
    cudaDevAttrMaxTexture2DGatherHeight = 46,
    cudaDevAttrMaxTexture3DWidthAlt = 47,
    cudaDevAttrMaxTexture3DHeightAlt = 48,
    cudaDevAttrMaxTexture3DDepthAlt = 49,
    cudaDevAttrPciDomainId = 50,
    cudaDevAttrTexturePitchAlignment = 51,
    cudaDevAttrMaxTextureCubemapWidth = 52,
    cudaDevAttrMaxTextureCubemapLayeredWidth = 53,
    cudaDevAttrMaxTextureCubemapLayeredLayers = 54,
    cudaDevAttrMaxSurface1DWidth = 55,
    cudaDevAttrMaxSurface2DWidth = 56,
    cudaDevAttrMaxSurface2DHeight = 57,
    cudaDevAttrMaxSurface3DWidth = 58,
    cudaDevAttrMaxSurface3DHeight = 59,
    cudaDevAttrMaxSurface3DDepth = 60,
    cudaDevAttrMaxSurface1DLayeredWidth = 61,
    cudaDevAttrMaxSurface1DLayeredLayers = 62,
    cudaDevAttrMaxSurface2DLayeredWidth = 63,
    cudaDevAttrMaxSurface2DLayeredHeight = 64,
    cudaDevAttrMaxSurface2DLayeredLayers = 65,
    cudaDevAttrMaxSurfaceCubemapWidth = 66,
    cudaDevAttrMaxSurfaceCubemapLayeredWidth = 67,
    cudaDevAttrMaxSurfaceCubemapLayeredLayers = 68,
    cudaDevAttrMaxTexture1DLinearWidth = 69,
    cudaDevAttrMaxTexture2DLinearWidth = 70,
    cudaDevAttrMaxTexture2DLinearHeight = 71,
    cudaDevAttrMaxTexture2DLinearPitch = 72,
    cudaDevAttrMaxTexture2DMipmappedWidth = 73,
    cudaDevAttrMaxTexture2DMipmappedHeight = 74,
    cudaDevAttrComputeCapabilityMajor = 75,
    cudaDevAttrComputeCapabilityMinor = 76,
    cudaDevAttrMaxTexture1DMipmappedWidth = 77,
    cudaDevAttrStreamPrioritiesSupported = 78,
    cudaDevAttrGlobalL1CacheSupported = 79,
    cudaDevAttrLocalL1CacheSupported = 80,
    cudaDevAttrMaxSharedMemoryPerMultiprocessor = 81,
    cudaDevAttrMaxRegistersPerMultiprocessor = 82,
    cudaDevAttrManagedMemory = 83,
    cudaDevAttrIsMultiGpuBoard = 84,
    cudaDevAttrMultiGpuBoardGroupID = 85,
    cudaDevAttrHostNativeAtomicSupported = 86,
    cudaDevAttrSingleToDoublePrecisionPerfRatio = 87,
    cudaDevAttrPageableMemoryAccess = 88,
    cudaDevAttrConcurrentManagedAccess = 89,
    cudaDevAttrComputePreemptionSupported = 90,
    cudaDevAttrCanUseHostPointerForRegisteredMem = 91
};





enum __attribute__((device_builtin)) cudaDeviceP2PAttr {
    cudaDevP2PAttrPerformanceRank = 1,
    cudaDevP2PAttrAccessSupported = 2,
    cudaDevP2PAttrNativeAtomicSupported = 3
};



struct __attribute__((device_builtin)) cudaDeviceProp
{
    char name[256];
    size_t totalGlobalMem;
    size_t sharedMemPerBlock;
    int regsPerBlock;
    int warpSize;
    size_t memPitch;
    int maxThreadsPerBlock;
    int maxThreadsDim[3];
    int maxGridSize[3];
    int clockRate;
    size_t totalConstMem;
    int major;
    int minor;
    size_t textureAlignment;
    size_t texturePitchAlignment;
    int deviceOverlap;
    int multiProcessorCount;
    int kernelExecTimeoutEnabled;
    int integrated;
    int canMapHostMemory;
    int computeMode;
    int maxTexture1D;
    int maxTexture1DMipmap;
    int maxTexture1DLinear;
    int maxTexture2D[2];
    int maxTexture2DMipmap[2];
    int maxTexture2DLinear[3];
    int maxTexture2DGather[2];
    int maxTexture3D[3];
    int maxTexture3DAlt[3];
    int maxTextureCubemap;
    int maxTexture1DLayered[2];
    int maxTexture2DLayered[3];
    int maxTextureCubemapLayered[2];
    int maxSurface1D;
    int maxSurface2D[2];
    int maxSurface3D[3];
    int maxSurface1DLayered[2];
    int maxSurface2DLayered[3];
    int maxSurfaceCubemap;
    int maxSurfaceCubemapLayered[2];
    size_t surfaceAlignment;
    int concurrentKernels;
    int ECCEnabled;
    int pciBusID;
    int pciDeviceID;
    int pciDomainID;
    int tccDriver;
    int asyncEngineCount;
    int unifiedAddressing;
    int memoryClockRate;
    int memoryBusWidth;
    int l2CacheSize;
    int maxThreadsPerMultiProcessor;
    int streamPrioritiesSupported;
    int globalL1CacheSupported;
    int localL1CacheSupported;
    size_t sharedMemPerMultiprocessor;
    int regsPerMultiprocessor;
    int managedMemory;
    int isMultiGpuBoard;
    int multiGpuBoardGroupID;
    int hostNativeAtomicSupported;
    int singleToDoublePrecisionPerfRatio;
    int pageableMemoryAccess;
    int concurrentManagedAccess;
};
# 1456 "/usr/local/cuda-8.0/include/driver_types.h" 3
typedef __attribute__((device_builtin)) struct __attribute__((device_builtin)) cudaIpcEventHandle_st
{
    char reserved[64];
}cudaIpcEventHandle_t;




typedef __attribute__((device_builtin)) struct __attribute__((device_builtin)) cudaIpcMemHandle_st
{
    char reserved[64];
}cudaIpcMemHandle_t;
# 1478 "/usr/local/cuda-8.0/include/driver_types.h" 3
typedef __attribute__((device_builtin)) enum cudaError cudaError_t;




typedef __attribute__((device_builtin)) struct CUstream_st *cudaStream_t;




typedef __attribute__((device_builtin)) struct CUevent_st *cudaEvent_t;




typedef __attribute__((device_builtin)) struct cudaGraphicsResource *cudaGraphicsResource_t;




typedef __attribute__((device_builtin)) struct CUuuid_st cudaUUID_t;




typedef __attribute__((device_builtin)) enum cudaOutputMode cudaOutputMode_t;
# 60 "/usr/local/cuda-8.0/include/builtin_types.h" 2 3


# 1 "/usr/local/cuda-8.0/include/surface_types.h" 1 3
# 84 "/usr/local/cuda-8.0/include/surface_types.h" 3
enum __attribute__((device_builtin)) cudaSurfaceBoundaryMode
{
    cudaBoundaryModeZero = 0,
    cudaBoundaryModeClamp = 1,
    cudaBoundaryModeTrap = 2
};




enum __attribute__((device_builtin)) cudaSurfaceFormatMode
{
    cudaFormatModeForced = 0,
    cudaFormatModeAuto = 1
};




struct __attribute__((device_builtin)) surfaceReference
{



    struct cudaChannelFormatDesc channelDesc;
};




typedef __attribute__((device_builtin)) unsigned long long cudaSurfaceObject_t;
# 63 "/usr/local/cuda-8.0/include/builtin_types.h" 2 3
# 1 "/usr/local/cuda-8.0/include/texture_types.h" 1 3
# 84 "/usr/local/cuda-8.0/include/texture_types.h" 3
enum __attribute__((device_builtin)) cudaTextureAddressMode
{
    cudaAddressModeWrap = 0,
    cudaAddressModeClamp = 1,
    cudaAddressModeMirror = 2,
    cudaAddressModeBorder = 3
};




enum __attribute__((device_builtin)) cudaTextureFilterMode
{
    cudaFilterModePoint = 0,
    cudaFilterModeLinear = 1
};




enum __attribute__((device_builtin)) cudaTextureReadMode
{
    cudaReadModeElementType = 0,
    cudaReadModeNormalizedFloat = 1
};




struct __attribute__((device_builtin)) textureReference
{



    int normalized;



    enum cudaTextureFilterMode filterMode;



    enum cudaTextureAddressMode addressMode[3];



    struct cudaChannelFormatDesc channelDesc;



    int sRGB;



    unsigned int maxAnisotropy;



    enum cudaTextureFilterMode mipmapFilterMode;



    float mipmapLevelBias;



    float minMipmapLevelClamp;



    float maxMipmapLevelClamp;
    int __cudaReserved[15];
};




struct __attribute__((device_builtin)) cudaTextureDesc
{



    enum cudaTextureAddressMode addressMode[3];



    enum cudaTextureFilterMode filterMode;



    enum cudaTextureReadMode readMode;



    int sRGB;



    float borderColor[4];



    int normalizedCoords;



    unsigned int maxAnisotropy;



    enum cudaTextureFilterMode mipmapFilterMode;



    float mipmapLevelBias;



    float minMipmapLevelClamp;



    float maxMipmapLevelClamp;
};




typedef __attribute__((device_builtin)) unsigned long long cudaTextureObject_t;
# 64 "/usr/local/cuda-8.0/include/builtin_types.h" 2 3
# 1 "/usr/local/cuda-8.0/include/vector_types.h" 1 3
# 61 "/usr/local/cuda-8.0/include/vector_types.h" 3
# 1 "/usr/local/cuda-8.0/include/builtin_types.h" 1 3
# 64 "/usr/local/cuda-8.0/include/builtin_types.h" 3
# 1 "/usr/local/cuda-8.0/include/vector_types.h" 1 3
# 64 "/usr/local/cuda-8.0/include/builtin_types.h" 2 3
# 62 "/usr/local/cuda-8.0/include/vector_types.h" 2 3
# 98 "/usr/local/cuda-8.0/include/vector_types.h" 3
struct __attribute__((device_builtin)) char1
{
    signed char x;
};

struct __attribute__((device_builtin)) uchar1
{
    unsigned char x;
};


struct __attribute__((device_builtin)) __attribute__((aligned(2))) char2
{
    signed char x, y;
};

struct __attribute__((device_builtin)) __attribute__((aligned(2))) uchar2
{
    unsigned char x, y;
};

struct __attribute__((device_builtin)) char3
{
    signed char x, y, z;
};

struct __attribute__((device_builtin)) uchar3
{
    unsigned char x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(4))) char4
{
    signed char x, y, z, w;
};

struct __attribute__((device_builtin)) __attribute__((aligned(4))) uchar4
{
    unsigned char x, y, z, w;
};

struct __attribute__((device_builtin)) short1
{
    short x;
};

struct __attribute__((device_builtin)) ushort1
{
    unsigned short x;
};

struct __attribute__((device_builtin)) __attribute__((aligned(4))) short2
{
    short x, y;
};

struct __attribute__((device_builtin)) __attribute__((aligned(4))) ushort2
{
    unsigned short x, y;
};

struct __attribute__((device_builtin)) short3
{
    short x, y, z;
};

struct __attribute__((device_builtin)) ushort3
{
    unsigned short x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(8))) short4 { short x; short y; short z; short w; };
struct __attribute__((device_builtin)) __attribute__((aligned(8))) ushort4 { unsigned short x; unsigned short y; unsigned short z; unsigned short w; };

struct __attribute__((device_builtin)) int1
{
    int x;
};

struct __attribute__((device_builtin)) uint1
{
    unsigned int x;
};

struct __attribute__((device_builtin)) __attribute__((aligned(8))) int2 { int x; int y; };
struct __attribute__((device_builtin)) __attribute__((aligned(8))) uint2 { unsigned int x; unsigned int y; };

struct __attribute__((device_builtin)) int3
{
    int x, y, z;
};

struct __attribute__((device_builtin)) uint3
{
    unsigned int x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) int4
{
    int x, y, z, w;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) uint4
{
    unsigned int x, y, z, w;
};

struct __attribute__((device_builtin)) long1
{
    long int x;
};

struct __attribute__((device_builtin)) ulong1
{
    unsigned long x;
};






struct __attribute__((device_builtin)) __attribute__((aligned(2*sizeof(long int)))) long2
{
    long int x, y;
};

struct __attribute__((device_builtin)) __attribute__((aligned(2*sizeof(unsigned long int)))) ulong2
{
    unsigned long int x, y;
};



struct __attribute__((device_builtin)) long3
{
    long int x, y, z;
};

struct __attribute__((device_builtin)) ulong3
{
    unsigned long int x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) long4
{
    long int x, y, z, w;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) ulong4
{
    unsigned long int x, y, z, w;
};

struct __attribute__((device_builtin)) float1
{
    float x;
};
# 274 "/usr/local/cuda-8.0/include/vector_types.h" 3
struct __attribute__((device_builtin)) __attribute__((aligned(8))) float2 { float x; float y; };




struct __attribute__((device_builtin)) float3
{
    float x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) float4
{
    float x, y, z, w;
};

struct __attribute__((device_builtin)) longlong1
{
    long long int x;
};

struct __attribute__((device_builtin)) ulonglong1
{
    unsigned long long int x;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) longlong2
{
    long long int x, y;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) ulonglong2
{
    unsigned long long int x, y;
};

struct __attribute__((device_builtin)) longlong3
{
    long long int x, y, z;
};

struct __attribute__((device_builtin)) ulonglong3
{
    unsigned long long int x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) longlong4
{
    long long int x, y, z ,w;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) ulonglong4
{
    unsigned long long int x, y, z, w;
};

struct __attribute__((device_builtin)) double1
{
    double x;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) double2
{
    double x, y;
};

struct __attribute__((device_builtin)) double3
{
    double x, y, z;
};

struct __attribute__((device_builtin)) __attribute__((aligned(16))) double4
{
    double x, y, z, w;
};
# 362 "/usr/local/cuda-8.0/include/vector_types.h" 3
typedef __attribute__((device_builtin)) struct char1 char1;
typedef __attribute__((device_builtin)) struct uchar1 uchar1;
typedef __attribute__((device_builtin)) struct char2 char2;
typedef __attribute__((device_builtin)) struct uchar2 uchar2;
typedef __attribute__((device_builtin)) struct char3 char3;
typedef __attribute__((device_builtin)) struct uchar3 uchar3;
typedef __attribute__((device_builtin)) struct char4 char4;
typedef __attribute__((device_builtin)) struct uchar4 uchar4;
typedef __attribute__((device_builtin)) struct short1 short1;
typedef __attribute__((device_builtin)) struct ushort1 ushort1;
typedef __attribute__((device_builtin)) struct short2 short2;
typedef __attribute__((device_builtin)) struct ushort2 ushort2;
typedef __attribute__((device_builtin)) struct short3 short3;
typedef __attribute__((device_builtin)) struct ushort3 ushort3;
typedef __attribute__((device_builtin)) struct short4 short4;
typedef __attribute__((device_builtin)) struct ushort4 ushort4;
typedef __attribute__((device_builtin)) struct int1 int1;
typedef __attribute__((device_builtin)) struct uint1 uint1;
typedef __attribute__((device_builtin)) struct int2 int2;
typedef __attribute__((device_builtin)) struct uint2 uint2;
typedef __attribute__((device_builtin)) struct int3 int3;
typedef __attribute__((device_builtin)) struct uint3 uint3;
typedef __attribute__((device_builtin)) struct int4 int4;
typedef __attribute__((device_builtin)) struct uint4 uint4;
typedef __attribute__((device_builtin)) struct long1 long1;
typedef __attribute__((device_builtin)) struct ulong1 ulong1;
typedef __attribute__((device_builtin)) struct long2 long2;
typedef __attribute__((device_builtin)) struct ulong2 ulong2;
typedef __attribute__((device_builtin)) struct long3 long3;
typedef __attribute__((device_builtin)) struct ulong3 ulong3;
typedef __attribute__((device_builtin)) struct long4 long4;
typedef __attribute__((device_builtin)) struct ulong4 ulong4;
typedef __attribute__((device_builtin)) struct float1 float1;
typedef __attribute__((device_builtin)) struct float2 float2;
typedef __attribute__((device_builtin)) struct float3 float3;
typedef __attribute__((device_builtin)) struct float4 float4;
typedef __attribute__((device_builtin)) struct longlong1 longlong1;
typedef __attribute__((device_builtin)) struct ulonglong1 ulonglong1;
typedef __attribute__((device_builtin)) struct longlong2 longlong2;
typedef __attribute__((device_builtin)) struct ulonglong2 ulonglong2;
typedef __attribute__((device_builtin)) struct longlong3 longlong3;
typedef __attribute__((device_builtin)) struct ulonglong3 ulonglong3;
typedef __attribute__((device_builtin)) struct longlong4 longlong4;
typedef __attribute__((device_builtin)) struct ulonglong4 ulonglong4;
typedef __attribute__((device_builtin)) struct double1 double1;
typedef __attribute__((device_builtin)) struct double2 double2;
typedef __attribute__((device_builtin)) struct double3 double3;
typedef __attribute__((device_builtin)) struct double4 double4;







struct __attribute__((device_builtin)) dim3
{
    unsigned int x, y, z;





};

typedef __attribute__((device_builtin)) struct dim3 dim3;
# 64 "/usr/local/cuda-8.0/include/builtin_types.h" 2 3
# 285 "/usr/local/cuda-8.0/include/crt/device_runtime.h" 2 3
# 1 "/usr/local/cuda-8.0/include/device_launch_parameters.h" 1 3
# 71 "/usr/local/cuda-8.0/include/device_launch_parameters.h" 3
uint3 __attribute__((device_builtin)) extern const threadIdx;
uint3 __attribute__((device_builtin)) extern const blockIdx;
dim3 __attribute__((device_builtin)) extern const blockDim;
dim3 __attribute__((device_builtin)) extern const gridDim;
int __attribute__((device_builtin)) extern const warpSize;
# 286 "/usr/local/cuda-8.0/include/crt/device_runtime.h" 2 3
# 1 "/usr/local/cuda-8.0/include/crt/storage_class.h" 1 3
# 286 "/usr/local/cuda-8.0/include/crt/device_runtime.h" 2 3
# 218 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 2 3
struct __C3 { struct __C2 *regions; void **obj_table; struct __C1 *array_table; unsigned short saved_region_number;char __nv_no_debug_dummy_end_padding_0[6];}; struct __C5 { const struct __type_info *tinfo; unsigned char flags; unsigned char *ptr_flags;}; struct __C6 { long setjmp_buffer[25]; struct __C5 *catch_entries; void *rtinfo; unsigned short region_number;char __nv_no_debug_dummy_end_padding_0[6];}; union __C7 { struct __C6 try_block; struct __C3 function; struct __C5 *throw_spec;}; struct __C8 { struct __C8 *next; unsigned char kind; union __C7 variant;};
# 39 "/usr/include/xlocale.h" 3
typedef struct __locale_struct *__locale_t;
# 48 "/usr/include/stdio.h" 3
typedef struct _IO_FILE FILE;
# 86 "/usr/include/wchar.h" 3
union _ZN11__mbstate_tUt_E {
# 88 "/usr/include/wchar.h" 3
unsigned __wch;
# 92 "/usr/include/wchar.h" 3
char __wchb[4];};
# 83 "/usr/include/wchar.h" 3
struct __mbstate_t {
# 84 "/usr/include/wchar.h" 3
int __count;
# 93 "/usr/include/wchar.h" 3
union _ZN11__mbstate_tUt_E __value;};
# 94 "/usr/include/wchar.h" 3
typedef struct __mbstate_t __mbstate_t;
# 75 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3
struct __pthread_internal_list {
# 77 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3
struct __pthread_internal_list *__prev;
# 78 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3
struct __pthread_internal_list *__next;};
# 79 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3
typedef struct __pthread_internal_list __pthread_list_t;
# 92 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3
struct _ZN15pthread_mutex_t17__pthread_mutex_sE {
# 94 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3
int __lock;
# 95 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3
unsigned __count;
# 96 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3
int __owner;
# 98 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3
unsigned __nusers;
# 102 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3
int __kind;
# 104 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3
short __spins;
# 105 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3
short __elision;
# 106 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3
__pthread_list_t __list;};
# 91 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3
union pthread_mutex_t {
# 125 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3
struct _ZN15pthread_mutex_t17__pthread_mutex_sE __data;
# 126 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3
char __size[40];
# 127 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3
long __align;};
# 128 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3
typedef union pthread_mutex_t pthread_mutex_t;
# 106 "/usr/include/wchar.h" 3
typedef __mbstate_t mbstate_t;
# 50 "/usr/include/x86_64-linux-gnu/c++/5/bits/gthr-default.h" 3
typedef pthread_mutex_t __gthread_mutex_t;
# 32 "/usr/include/x86_64-linux-gnu/c++/5/bits/atomic_word.h" 3
typedef int _Atomic_word;
# 33 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/api/include/piko/cvec.h"

# 33 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/api/include/piko/cvec.h"
struct cvec2f {
# 33 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/api/include/piko/cvec.h"
float x;
# 33 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/api/include/piko/cvec.h"
float y;};
# 34 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/api/include/piko/cvec.h"
struct cvec3f {
# 34 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/api/include/piko/cvec.h"
float x;
# 34 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/api/include/piko/cvec.h"
float y;
# 34 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/api/include/piko/cvec.h"
float z;};
# 35 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/api/include/piko/cvec.h"
struct cvec4f {
# 35 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/api/include/piko/cvec.h"
float x;
# 35 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/api/include/piko/cvec.h"
float y;
# 35 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/api/include/piko/cvec.h"
float z;
# 35 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/api/include/piko/cvec.h"
float w;};
# 10 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/camera.h"
struct camera {
# 14 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/camera.h"
struct cvec3f _eye;
# 14 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/camera.h"
struct cvec3f _target;
# 14 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/camera.h"
struct cvec3f _up;
# 15 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/camera.h"
float _fovy;
# 18 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/camera.h"
__nv_bool initialized;
# 20 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/camera.h"
struct cvec3f _camDir;
# 20 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/camera.h"
struct cvec3f _xdir;
# 20 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/camera.h"
struct cvec3f _ydir;
# 22 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/camera.h"
float _px;
# 22 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/camera.h"
float _py;
# 24 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/camera.h"
float _focallength;
# 25 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/camera.h"
float _aperture;
# 26 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/camera.h"
float _focalplane;
# 28 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/camera.h"
int _W;
# 28 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/camera.h"
int _H;
# 29 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/camera.h"
float _zNear;
# 29 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/camera.h"
float _zFar;
# 31 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/camera.h"
float viewmat[16];
# 32 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/camera.h"
float invViewmat[16];};
# 11 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/light.h"
struct light {
# 14 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/light.h"
struct cvec3f _pos;
# 14 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/light.h"
struct cvec3f _amb;
# 14 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/light.h"
struct cvec3f _dif;
# 14 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/light.h"
struct cvec3f _spec;
# 15 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/light.h"
float _n;};
# 14 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/material.h"
struct material {
# 17 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/material.h"
struct cvec3f _amb;
# 17 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/material.h"
struct cvec3f _dif;
# 17 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/material.h"
struct cvec3f _spec;
# 18 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/material.h"
float _n;
# 19 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/material.h"
int _type;};
# 60 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiVector3D.h"
struct aiVector3D {
# 118 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiVector3D.h"
float x;
# 118 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiVector3D.h"
float y;
# 118 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiVector3D.h"
float z;} __attribute__((__packed__));
# 238 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiTypes.h"
struct aiString {
# 345 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiTypes.h"
size_t length;
# 348 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiTypes.h"
char data[1024];};
# 125 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMesh.h"
struct aiFace {
# 129 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMesh.h"
unsigned mNumIndices;
# 132 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMesh.h"
unsigned *mIndices;};
# 460 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMesh.h"
struct aiMesh {
# 467 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMesh.h"
unsigned mPrimitiveTypes;
# 473 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMesh.h"
unsigned mNumVertices;
# 479 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMesh.h"
unsigned mNumFaces;
# 485 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMesh.h"
struct aiVector3D *mVertices;
# 507 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMesh.h"
struct aiVector3D *mNormals;
# 522 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMesh.h"
struct aiVector3D *mTangents;
# 531 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMesh.h"
struct aiVector3D *mBitangents;
# 538 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMesh.h"
struct aiColor4D *mColors[4];
# 544 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMesh.h"
struct aiVector3D *mTextureCoords[4];
# 553 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMesh.h"
unsigned mNumUVComponents[4];
# 561 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMesh.h"
struct aiFace *mFaces;
# 566 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMesh.h"
unsigned mNumBones;
# 572 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMesh.h"
struct aiBone **mBones;
# 579 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMesh.h"
unsigned mMaterialIndex;
# 592 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMesh.h"
struct aiString mName;
# 596 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMesh.h"
unsigned mNumAnimMeshes;
# 601 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiMesh.h"
struct aiAnimMesh **mAnimMeshes;};
# 227 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiScene.h"
struct aiScene {
# 235 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiScene.h"
unsigned mFlags;
# 245 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiScene.h"
struct aiNode *mRootNode;
# 250 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiScene.h"
unsigned mNumMeshes;
# 259 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiScene.h"
struct aiMesh **mMeshes;
# 264 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiScene.h"
unsigned mNumMaterials;
# 273 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiScene.h"
struct aiMaterial **mMaterials;
# 278 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiScene.h"
unsigned mNumAnimations;
# 285 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiScene.h"
struct aiAnimation **mAnimations;
# 290 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiScene.h"
unsigned mNumTextures;
# 298 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiScene.h"
struct aiTexture **mTextures;
# 304 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiScene.h"
unsigned mNumLights;
# 311 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiScene.h"
struct aiLight **mLights;
# 317 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiScene.h"
unsigned mNumCameras;
# 326 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/aiScene.h"
struct aiCamera **mCameras;};
# 10 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/triangle.h"
struct triangle {
# 11 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/triangle.h"
unsigned i0;
# 11 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/triangle.h"
unsigned i1;
# 11 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/triangle.h"
unsigned i2;
# 12 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/triangle.h"
struct trimesh *meshPtr;};
# 116 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/assimp.hpp"
struct _ZN6Assimp8ImporterE {
# 583 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/assimp/include/assimp.hpp"
struct _ZN6Assimp13ImporterPimplE *pimpl;};
# 450 "/usr/include/c++/5/bits/alloc_traits.h" 3

# 450 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct cvec3f *_ZNSt16allocator_traitsISaI6cvec3fEE7pointerE;
# 104 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaI6cvec3fEE7pointerE _ZN9__gnu_cxx14__alloc_traitsISaI6cvec3fEE7pointerE;
# 77 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI6cvec3fEE7pointerE _ZNSt12_Vector_baseI6cvec3fSaIS0_EE7pointerE;
# 79 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseI6cvec3fSaIS0_EE12_Vector_implE {
# 82 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseI6cvec3fSaIS0_EE7pointerE _M_start;
# 83 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseI6cvec3fSaIS0_EE7pointerE _M_finish;
# 84 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseI6cvec3fSaIS0_EE7pointerE _M_end_of_storage;};
# 72 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseI6cvec3fSaIS0_EE {
# 164 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseI6cvec3fSaIS0_EE12_Vector_implE _M_impl;};
# 214 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt6vectorI6cvec3fSaIS0_EE { struct _ZSt12_Vector_baseI6cvec3fSaIS0_EE __b_St12_Vector_baseI6cvec3fSaIS0_EE;};
# 450 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct cvec2f *_ZNSt16allocator_traitsISaI6cvec2fEE7pointerE;
# 104 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaI6cvec2fEE7pointerE _ZN9__gnu_cxx14__alloc_traitsISaI6cvec2fEE7pointerE;
# 77 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI6cvec2fEE7pointerE _ZNSt12_Vector_baseI6cvec2fSaIS0_EE7pointerE;
# 79 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseI6cvec2fSaIS0_EE12_Vector_implE {
# 82 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseI6cvec2fSaIS0_EE7pointerE _M_start;
# 83 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseI6cvec2fSaIS0_EE7pointerE _M_finish;
# 84 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseI6cvec2fSaIS0_EE7pointerE _M_end_of_storage;};
# 72 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseI6cvec2fSaIS0_EE {
# 164 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseI6cvec2fSaIS0_EE12_Vector_implE _M_impl;};
# 214 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt6vectorI6cvec2fSaIS0_EE { struct _ZSt12_Vector_baseI6cvec2fSaIS0_EE __b_St12_Vector_baseI6cvec2fSaIS0_EE;};
# 450 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct triangle *_ZNSt16allocator_traitsISaI8triangleEE7pointerE;
# 104 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaI8triangleEE7pointerE _ZN9__gnu_cxx14__alloc_traitsISaI8triangleEE7pointerE;
# 77 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI8triangleEE7pointerE _ZNSt12_Vector_baseI8triangleSaIS0_EE7pointerE;
# 79 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseI8triangleSaIS0_EE12_Vector_implE {
# 82 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseI8triangleSaIS0_EE7pointerE _M_start;
# 83 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseI8triangleSaIS0_EE7pointerE _M_finish;
# 84 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseI8triangleSaIS0_EE7pointerE _M_end_of_storage;};
# 72 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseI8triangleSaIS0_EE {
# 164 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseI8triangleSaIS0_EE12_Vector_implE _M_impl;};
# 214 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt6vectorI8triangleSaIS0_EE { struct _ZSt12_Vector_baseI8triangleSaIS0_EE __b_St12_Vector_baseI8triangleSaIS0_EE;};
# 135 "/usr/include/c++/5/bits/stl_map.h" 3
typedef struct _ZSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE9_Rep_typeE;
# 102 "/usr/include/c++/5/bits/stl_map.h" 3
typedef struct _ZSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11key_compareE;
# 382 "/usr/include/c++/5/bits/stl_function.h" 3
struct _ZSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE {char __nv_no_debug_dummy_end_padding_0;};
# 96 "/usr/include/c++/5/bits/stl_tree.h" 3
typedef struct _ZSt18_Rb_tree_node_base *_ZNSt18_Rb_tree_node_base9_Base_ptrE;
# 94 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZSt18_Rb_tree_node_base {
# 99 "/usr/include/c++/5/bits/stl_tree.h" 3
enum _ZSt14_Rb_tree_color _M_color;
# 100 "/usr/include/c++/5/bits/stl_tree.h" 3
_ZNSt18_Rb_tree_node_base9_Base_ptrE _M_parent;
# 101 "/usr/include/c++/5/bits/stl_tree.h" 3
_ZNSt18_Rb_tree_node_base9_Base_ptrE _M_left;
# 102 "/usr/include/c++/5/bits/stl_tree.h" 3
_ZNSt18_Rb_tree_node_base9_Base_ptrE _M_right;};
# 196 "/usr/include/x86_64-linux-gnu/c++/5/bits/c++config.h" 3
typedef unsigned long _ZSt6size_t;
# 472 "/usr/include/c++/5/bits/stl_tree.h" 3
typedef _ZSt6size_t _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9size_typeE;
# 580 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb0EEE {
# 582 "/usr/include/c++/5/bits/stl_tree.h" 3
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11key_compareE _M_key_compare;
# 583 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZSt18_Rb_tree_node_base _M_header;
# 584 "/usr/include/c++/5/bits/stl_tree.h" 3
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9size_typeE _M_node_count;};
# 347 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE {
# 623 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb0EEE _M_impl;};
# 96 "/usr/include/c++/5/bits/stl_map.h" 3
struct _ZSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE {
# 138 "/usr/include/c++/5/bits/stl_map.h" 3
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE9_Rep_typeE _M_t;};
# 20 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/trimesh.h"

# 20 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/trimesh.h"
struct trimesh {
# 23 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/trimesh.h"
struct _ZN6Assimp8ImporterE ao;
# 25 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/trimesh.h"
struct _ZSt6vectorI6cvec3fSaIS0_EE _vertices;
# 26 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/trimesh.h"
struct _ZSt6vectorI6cvec3fSaIS0_EE _tVertices;
# 27 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/trimesh.h"
struct _ZSt6vectorI6cvec3fSaIS0_EE _normals;
# 28 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/trimesh.h"
struct _ZSt6vectorI6cvec3fSaIS0_EE _tangents;
# 29 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/trimesh.h"
struct _ZSt6vectorI6cvec3fSaIS0_EE _bitangents;
# 30 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/trimesh.h"
struct _ZSt6vectorI6cvec2fSaIS0_EE _texcoords;
# 31 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/trimesh.h"
struct _ZSt6vectorI8triangleSaIS0_EE _tris;
# 33 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/trimesh.h"
unsigned _nvertices;
# 34 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/trimesh.h"
unsigned _ntris;
# 35 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/trimesh.h"
unsigned _matID;
# 37 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/trimesh.h"
struct _ZSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE _attrs;
# 39 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/trimesh.h"
struct cvec3f _bbmin;
# 40 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/trimesh.h"
struct cvec3f _bbmax;
# 43 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/trimesh.h"
float _Viewmat[16];
# 44 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/trimesh.h"
float _invViewmat[16];};
# 78 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/bezmesh/bezmesh.h"
struct patch {
# 97 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/bezmesh/bezmesh.h"
struct cvec4f cp[4][4];
# 98 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/bezmesh/bezmesh.h"
struct _ZSt6vectorI6cvec3fSaIS0_EE bbox;
# 99 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/bezmesh/bezmesh.h"
struct cvec4f realcp[4][4];
# 100 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/bezmesh/bezmesh.h"
struct bezmesh *parent;};
# 450 "/usr/include/c++/5/bits/alloc_traits.h" 3

# 450 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct patch *_ZNSt16allocator_traitsISaI5patchEE7pointerE;
# 104 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaI5patchEE7pointerE _ZN9__gnu_cxx14__alloc_traitsISaI5patchEE7pointerE;
# 77 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI5patchEE7pointerE _ZNSt12_Vector_baseI5patchSaIS0_EE7pointerE;
# 79 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseI5patchSaIS0_EE12_Vector_implE {
# 82 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseI5patchSaIS0_EE7pointerE _M_start;
# 83 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseI5patchSaIS0_EE7pointerE _M_finish;
# 84 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseI5patchSaIS0_EE7pointerE _M_end_of_storage;};
# 72 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseI5patchSaIS0_EE {
# 164 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseI5patchSaIS0_EE12_Vector_implE _M_impl;};
# 214 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt6vectorI5patchSaIS0_EE { struct _ZSt12_Vector_baseI5patchSaIS0_EE __b_St12_Vector_baseI5patchSaIS0_EE;};
# 167 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/bezmesh/bezmesh.h"

# 167 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/bezmesh/bezmesh.h"
struct bezmesh {
# 170 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/bezmesh/bezmesh.h"
struct _ZSt6vectorI5patchSaIS0_EE _patches;
# 171 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/bezmesh/bezmesh.h"
float *control_points;
# 172 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/bezmesh/bezmesh.h"
unsigned _matID;
# 173 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/bezmesh/bezmesh.h"
struct _ZSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE _attrs;
# 175 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/bezmesh/bezmesh.h"
float _Viewmat[16];
# 176 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/bezmesh/bezmesh.h"
float _invViewmat[16];};
# 450 "/usr/include/c++/5/bits/alloc_traits.h" 3

# 450 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct light *_ZNSt16allocator_traitsISaI5lightEE7pointerE;
# 104 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaI5lightEE7pointerE _ZN9__gnu_cxx14__alloc_traitsISaI5lightEE7pointerE;
# 77 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI5lightEE7pointerE _ZNSt12_Vector_baseI5lightSaIS0_EE7pointerE;
# 79 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseI5lightSaIS0_EE12_Vector_implE {
# 82 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseI5lightSaIS0_EE7pointerE _M_start;
# 83 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseI5lightSaIS0_EE7pointerE _M_finish;
# 84 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseI5lightSaIS0_EE7pointerE _M_end_of_storage;};
# 72 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseI5lightSaIS0_EE {
# 164 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseI5lightSaIS0_EE12_Vector_implE _M_impl;};
# 214 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt6vectorI5lightSaIS0_EE { struct _ZSt12_Vector_baseI5lightSaIS0_EE __b_St12_Vector_baseI5lightSaIS0_EE;};
# 450 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct material *_ZNSt16allocator_traitsISaI8materialEE7pointerE;
# 104 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaI8materialEE7pointerE _ZN9__gnu_cxx14__alloc_traitsISaI8materialEE7pointerE;
# 77 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI8materialEE7pointerE _ZNSt12_Vector_baseI8materialSaIS0_EE7pointerE;
# 79 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseI8materialSaIS0_EE12_Vector_implE {
# 82 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseI8materialSaIS0_EE7pointerE _M_start;
# 83 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseI8materialSaIS0_EE7pointerE _M_finish;
# 84 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseI8materialSaIS0_EE7pointerE _M_end_of_storage;};
# 72 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseI8materialSaIS0_EE {
# 164 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseI8materialSaIS0_EE12_Vector_implE _M_impl;};
# 214 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt6vectorI8materialSaIS0_EE { struct _ZSt12_Vector_baseI8materialSaIS0_EE __b_St12_Vector_baseI8materialSaIS0_EE;};
# 450 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct trimesh **_ZNSt16allocator_traitsISaIP7trimeshEE7pointerE;
# 104 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaIP7trimeshEE7pointerE _ZN9__gnu_cxx14__alloc_traitsISaIP7trimeshEE7pointerE;
# 77 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaIP7trimeshEE7pointerE _ZNSt12_Vector_baseIP7trimeshSaIS1_EE7pointerE;
# 79 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseIP7trimeshSaIS1_EE12_Vector_implE {
# 82 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseIP7trimeshSaIS1_EE7pointerE _M_start;
# 83 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseIP7trimeshSaIS1_EE7pointerE _M_finish;
# 84 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseIP7trimeshSaIS1_EE7pointerE _M_end_of_storage;};
# 72 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseIP7trimeshSaIS1_EE {
# 164 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseIP7trimeshSaIS1_EE12_Vector_implE _M_impl;};
# 214 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt6vectorIP7trimeshSaIS1_EE { struct _ZSt12_Vector_baseIP7trimeshSaIS1_EE __b_St12_Vector_baseIP7trimeshSaIS1_EE;};
# 450 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct bezmesh **_ZNSt16allocator_traitsISaIP7bezmeshEE7pointerE;
# 104 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaIP7bezmeshEE7pointerE _ZN9__gnu_cxx14__alloc_traitsISaIP7bezmeshEE7pointerE;
# 77 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaIP7bezmeshEE7pointerE _ZNSt12_Vector_baseIP7bezmeshSaIS1_EE7pointerE;
# 79 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseIP7bezmeshSaIS1_EE12_Vector_implE {
# 82 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseIP7bezmeshSaIS1_EE7pointerE _M_start;
# 83 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseIP7bezmeshSaIS1_EE7pointerE _M_finish;
# 84 "/usr/include/c++/5/bits/stl_vector.h" 3
_ZNSt12_Vector_baseIP7bezmeshSaIS1_EE7pointerE _M_end_of_storage;};
# 72 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt12_Vector_baseIP7bezmeshSaIS1_EE {
# 164 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZNSt12_Vector_baseIP7bezmeshSaIS1_EE12_Vector_implE _M_impl;};
# 214 "/usr/include/c++/5/bits/stl_vector.h" 3
struct _ZSt6vectorIP7bezmeshSaIS1_EE { struct _ZSt12_Vector_baseIP7bezmeshSaIS1_EE __b_St12_Vector_baseIP7bezmeshSaIS1_EE;};
# 22 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/scene.h"

# 22 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/scene.h"
struct scene {
# 24 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/scene.h"
struct camera _cam;
# 25 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/scene.h"
struct _ZSt6vectorI5lightSaIS0_EE _lights;
# 26 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/scene.h"
struct _ZSt6vectorI8materialSaIS0_EE _mats;
# 27 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/scene.h"
struct _ZSt6vectorIP7trimeshSaIS1_EE _meshes;
# 28 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/scene.h"
struct _ZSt6vectorIP7bezmeshSaIS1_EE _bezmeshes;
# 32 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/scene.h"
struct cvec3f *_flattVertices;
# 33 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/scene.h"
struct cvec3f *_flattNormals;
# 34 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/scene.h"
struct cvec4i *_flatTriangles;
# 35 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/scene.h"
struct cvec4f *_flatPatches;
# 37 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/scene.h"
int _flatnVertices;
# 38 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/scene.h"
int _flatnTriangles;
# 39 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/basicTypes/scene.h"
int _flatnPatches;char __nv_no_debug_dummy_end_padding_0[4];};
# 162 "/usr/include/c++/5/iosfwd" 3

# 162 "/usr/include/c++/5/iosfwd" 3
typedef struct _ZSt14basic_ifstreamIcSt11char_traitsIcEE _ZSt8ifstream;
# 197 "/usr/include/x86_64-linux-gnu/c++/5/bits/c++config.h" 3
typedef long _ZSt9ptrdiff_t;
# 98 "/usr/include/c++/5/bits/postypes.h" 3
typedef _ZSt9ptrdiff_t _ZSt10streamsize;
# 83 "/usr/include/c++/5/iosfwd" 3
struct __SO__Si { const long *__vptr;
# 82 "/usr/include/c++/5/istream" 3
_ZSt10streamsize _M_gcount;};
# 466 "/usr/include/c++/5/fstream" 3
typedef struct _ZSt13basic_filebufIcSt11char_traitsIcEE _ZNSt14basic_ifstreamIcSt11char_traitsIcEE14__filebuf_typeE;
# 129 "/usr/include/c++/5/streambuf" 3
typedef char _ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE;
# 62 "/usr/include/c++/5/bits/locale_classes.h" 3
struct _ZSt6locale {
# 309 "/usr/include/c++/5/bits/locale_classes.h" 3
struct _ZNSt6locale5_ImplE *_M_impl;};
# 80 "/usr/include/c++/5/iosfwd" 3
struct _ZSt15basic_streambufIcSt11char_traitsIcEE { const long *__vptr;
# 184 "/usr/include/c++/5/streambuf" 3
_ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE *_M_in_beg;
# 185 "/usr/include/c++/5/streambuf" 3
_ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE *_M_in_cur;
# 186 "/usr/include/c++/5/streambuf" 3
_ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE *_M_in_end;
# 187 "/usr/include/c++/5/streambuf" 3
_ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE *_M_out_beg;
# 188 "/usr/include/c++/5/streambuf" 3
_ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE *_M_out_cur;
# 189 "/usr/include/c++/5/streambuf" 3
_ZNSt15basic_streambufIcSt11char_traitsIcEE9char_typeE *_M_out_end;
# 192 "/usr/include/c++/5/streambuf" 3
struct _ZSt6locale _M_buf_locale;};
# 42 "/usr/include/x86_64-linux-gnu/c++/5/bits/c++io.h" 3
typedef __gthread_mutex_t _ZSt8__c_lock;
# 98 "/usr/include/c++/5/fstream" 3
typedef struct _ZSt12__basic_fileIcE _ZNSt13basic_filebufIcSt11char_traitsIcEE11__file_typeE;
# 45 "/usr/include/x86_64-linux-gnu/c++/5/bits/c++io.h" 3
typedef FILE _ZSt8__c_file;
# 54 "/usr/include/x86_64-linux-gnu/c++/5/bits/basic_file.h" 3
struct _ZSt12__basic_fileIcE {
# 57 "/usr/include/x86_64-linux-gnu/c++/5/bits/basic_file.h" 3
_ZSt8__c_file *_M_cfile;
# 60 "/usr/include/x86_64-linux-gnu/c++/5/bits/basic_file.h" 3
__nv_bool _M_cfile_created;char __nv_no_debug_dummy_end_padding_0[7];};
# 429 "/usr/include/c++/5/bits/ios_base.h" 3
typedef enum _ZSt13_Ios_Openmode _ZNSt8ios_base8openmodeE;
# 239 "/usr/include/c++/5/bits/char_traits.h" 3
typedef mbstate_t _ZNSt11char_traitsIcE10state_typeE;
# 99 "/usr/include/c++/5/fstream" 3
typedef _ZNSt11char_traitsIcE10state_typeE _ZNSt13basic_filebufIcSt11char_traitsIcEE12__state_typeE;
# 90 "/usr/include/c++/5/fstream" 3
typedef char _ZNSt13basic_filebufIcSt11char_traitsIcEE9char_typeE;
# 100 "/usr/include/c++/5/fstream" 3
typedef struct _ZSt7codecvtIcc11__mbstate_tE _ZNSt13basic_filebufIcSt11char_traitsIcEE14__codecvt_typeE;
# 113 "/usr/include/c++/5/iosfwd" 3
struct _ZSt13basic_filebufIcSt11char_traitsIcEE { struct _ZSt15basic_streambufIcSt11char_traitsIcEE __b_St15basic_streambufIcSt11char_traitsIcEE;
# 107 "/usr/include/c++/5/fstream" 3
_ZSt8__c_lock _M_lock;
# 110 "/usr/include/c++/5/fstream" 3
_ZNSt13basic_filebufIcSt11char_traitsIcEE11__file_typeE _M_file;
# 113 "/usr/include/c++/5/fstream" 3
_ZNSt8ios_base8openmodeE _M_mode;
# 116 "/usr/include/c++/5/fstream" 3
_ZNSt13basic_filebufIcSt11char_traitsIcEE12__state_typeE _M_state_beg;
# 121 "/usr/include/c++/5/fstream" 3
_ZNSt13basic_filebufIcSt11char_traitsIcEE12__state_typeE _M_state_cur;
# 125 "/usr/include/c++/5/fstream" 3
_ZNSt13basic_filebufIcSt11char_traitsIcEE12__state_typeE _M_state_last;
# 128 "/usr/include/c++/5/fstream" 3
_ZNSt13basic_filebufIcSt11char_traitsIcEE9char_typeE *_M_buf;
# 135 "/usr/include/c++/5/fstream" 3
_ZSt6size_t _M_buf_size;
# 138 "/usr/include/c++/5/fstream" 3
__nv_bool _M_buf_allocated;
# 147 "/usr/include/c++/5/fstream" 3
__nv_bool _M_reading;
# 148 "/usr/include/c++/5/fstream" 3
__nv_bool _M_writing;
# 156 "/usr/include/c++/5/fstream" 3
_ZNSt13basic_filebufIcSt11char_traitsIcEE9char_typeE _M_pback;
# 157 "/usr/include/c++/5/fstream" 3
_ZNSt13basic_filebufIcSt11char_traitsIcEE9char_typeE *_M_pback_cur_save;
# 158 "/usr/include/c++/5/fstream" 3
_ZNSt13basic_filebufIcSt11char_traitsIcEE9char_typeE *_M_pback_end_save;
# 159 "/usr/include/c++/5/fstream" 3
__nv_bool _M_pback_init;
# 163 "/usr/include/c++/5/fstream" 3
const _ZNSt13basic_filebufIcSt11char_traitsIcEE14__codecvt_typeE *_M_codecvt;
# 170 "/usr/include/c++/5/fstream" 3
char *_M_ext_buf;
# 175 "/usr/include/c++/5/fstream" 3
_ZSt10streamsize _M_ext_buf_size;
# 182 "/usr/include/c++/5/fstream" 3
const char *_M_ext_next;
# 183 "/usr/include/c++/5/fstream" 3
char *_M_ext_end;};
# 323 "/usr/include/c++/5/bits/ios_base.h" 3
typedef enum _ZSt13_Ios_Fmtflags _ZNSt8ios_base8fmtflagsE;
# 398 "/usr/include/c++/5/bits/ios_base.h" 3
typedef enum _ZSt12_Ios_Iostate _ZNSt8ios_base7iostateE;
# 567 "/usr/include/c++/5/bits/ios_base.h" 3
struct _ZNSt8ios_base6_WordsE {
# 569 "/usr/include/c++/5/bits/ios_base.h" 3
void *_M_pword;
# 570 "/usr/include/c++/5/bits/ios_base.h" 3
long _M_iword;};
# 228 "/usr/include/c++/5/bits/ios_base.h" 3
struct _ZSt8ios_base { const long *__vptr;
# 520 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt10streamsize _M_precision;
# 521 "/usr/include/c++/5/bits/ios_base.h" 3
_ZSt10streamsize _M_width;
# 522 "/usr/include/c++/5/bits/ios_base.h" 3
_ZNSt8ios_base8fmtflagsE _M_flags;
# 523 "/usr/include/c++/5/bits/ios_base.h" 3
_ZNSt8ios_base7iostateE _M_exception;
# 524 "/usr/include/c++/5/bits/ios_base.h" 3
_ZNSt8ios_base7iostateE _M_streambuf_state;
# 558 "/usr/include/c++/5/bits/ios_base.h" 3
struct _ZNSt8ios_base14_Callback_listE *_M_callbacks;
# 575 "/usr/include/c++/5/bits/ios_base.h" 3
struct _ZNSt8ios_base6_WordsE _M_word_zero;
# 580 "/usr/include/c++/5/bits/ios_base.h" 3
struct _ZNSt8ios_base6_WordsE _M_local_word[8];
# 583 "/usr/include/c++/5/bits/ios_base.h" 3
int _M_word_size;
# 584 "/usr/include/c++/5/bits/ios_base.h" 3
struct _ZNSt8ios_base6_WordsE *_M_word;
# 590 "/usr/include/c++/5/bits/ios_base.h" 3
struct _ZSt6locale _M_ios_locale;};
# 76 "/usr/include/c++/5/bits/basic_ios.h" 3
typedef char _ZNSt9basic_iosIcSt11char_traitsIcEE9char_typeE;
# 87 "/usr/include/c++/5/bits/basic_ios.h" 3
typedef struct _ZSt5ctypeIcE _ZNSt9basic_iosIcSt11char_traitsIcEE12__ctype_typeE;
# 89 "/usr/include/c++/5/bits/basic_ios.h" 3
typedef struct _ZSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE _ZNSt9basic_iosIcSt11char_traitsIcEE14__num_put_typeE;
# 91 "/usr/include/c++/5/bits/basic_ios.h" 3
typedef struct _ZSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE _ZNSt9basic_iosIcSt11char_traitsIcEE14__num_get_typeE;
# 77 "/usr/include/c++/5/iosfwd" 3
struct _ZSt9basic_iosIcSt11char_traitsIcEE { struct _ZSt8ios_base __b_St8ios_base;
# 96 "/usr/include/c++/5/bits/basic_ios.h" 3
struct _ZSo *_M_tie;
# 97 "/usr/include/c++/5/bits/basic_ios.h" 3
_ZNSt9basic_iosIcSt11char_traitsIcEE9char_typeE _M_fill;
# 98 "/usr/include/c++/5/bits/basic_ios.h" 3
__nv_bool _M_fill_init;
# 99 "/usr/include/c++/5/bits/basic_ios.h" 3
struct _ZSt15basic_streambufIcSt11char_traitsIcEE *_M_streambuf;
# 102 "/usr/include/c++/5/bits/basic_ios.h" 3
const _ZNSt9basic_iosIcSt11char_traitsIcEE12__ctype_typeE *_M_ctype;
# 104 "/usr/include/c++/5/bits/basic_ios.h" 3
const _ZNSt9basic_iosIcSt11char_traitsIcEE14__num_put_typeE *_M_num_put;
# 106 "/usr/include/c++/5/bits/basic_ios.h" 3
const _ZNSt9basic_iosIcSt11char_traitsIcEE14__num_get_typeE *_M_num_get;};
# 116 "/usr/include/c++/5/iosfwd" 3
struct _ZSt14basic_ifstreamIcSt11char_traitsIcEE { struct __SO__Si __b_Si;
# 470 "/usr/include/c++/5/fstream" 3
_ZNSt14basic_ifstreamIcSt11char_traitsIcEE14__filebuf_typeE _M_filebuf; struct _ZSt9basic_iosIcSt11char_traitsIcEE __v_St9basic_iosIcSt11char_traitsIcEE;};
# 74 "/usr/include/c++/5/bits/stringfwd.h" 3
typedef struct _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE _ZNSt7__cxx116stringE;
# 450 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef char *_ZNSt16allocator_traitsISaIcEE7pointerE;
# 104 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaIcEE7pointerE _ZN9__gnu_cxx14__alloc_traitsISaIcEE7pointerE;
# 86 "/usr/include/c++/5/bits/basic_string.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaIcEE7pointerE _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7pointerE;
# 106 "/usr/include/c++/5/bits/basic_string.h" 3
struct _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE {
# 111 "/usr/include/c++/5/bits/basic_string.h" 3
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7pointerE _M_p;};
# 465 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef _ZSt6size_t _ZNSt16allocator_traitsISaIcEE9size_typeE;
# 106 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaIcEE9size_typeE _ZN9__gnu_cxx14__alloc_traitsISaIcEE9size_typeE;
# 82 "/usr/include/c++/5/bits/basic_string.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaIcEE9size_typeE _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9size_typeE;
# 120 "/usr/include/c++/5/bits/basic_string.h" 3
union __C13 {
# 121 "/usr/include/c++/5/bits/basic_string.h" 3
char _M_local_buf[16];
# 122 "/usr/include/c++/5/bits/basic_string.h" 3
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9size_typeE _M_allocated_capacity;};
# 71 "/usr/include/c++/5/bits/stringfwd.h" 3
struct _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE {
# 114 "/usr/include/c++/5/bits/basic_string.h" 3
struct _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE _M_dataplus;
# 115 "/usr/include/c++/5/bits/basic_string.h" 3
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9size_typeE _M_string_length;
# 119 "/usr/include/c++/5/bits/basic_string.h" 3
# 120 "/usr/include/c++/5/bits/basic_string.h" 3
union {
# 121 "/usr/include/c++/5/bits/basic_string.h" 3
char _M_local_buf[16];
# 122 "/usr/include/c++/5/bits/basic_string.h" 3
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9size_typeE _M_allocated_capacity;};};
# 77 "/usr/include/c++/5/bits/stl_list.h" 3
struct _ZNSt8__detail15_List_node_baseE {
# 79 "/usr/include/c++/5/bits/stl_list.h" 3
struct _ZNSt8__detail15_List_node_baseE *_M_next;
# 80 "/usr/include/c++/5/bits/stl_list.h" 3
struct _ZNSt8__detail15_List_node_baseE *_M_prev;};
# 106 "/usr/include/c++/5/bits/stl_list.h" 3
struct _ZSt10_List_nodeImE { struct _ZNSt8__detail15_List_node_baseE __b_NSt8__detail15_List_node_baseE;
# 109 "/usr/include/c++/5/bits/stl_list.h" 3
_ZSt6size_t _M_data;};
# 332 "/usr/include/c++/5/bits/stl_list.h" 3
struct _ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10_List_implE {
# 336 "/usr/include/c++/5/bits/stl_list.h" 3
struct _ZSt10_List_nodeImE _M_node;};
# 298 "/usr/include/c++/5/bits/stl_list.h" 3
struct _ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE {
# 356 "/usr/include/c++/5/bits/stl_list.h" 3
struct _ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10_List_implE _M_impl;};
# 507 "/usr/include/c++/5/bits/stl_list.h" 3
struct _ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE { struct _ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE __b_NSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE;};
# 19 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/sceneParser/sceneParser.h"

# 19 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/sceneParser/sceneParser.h"
struct sceneParser {
# 22 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/sceneParser/sceneParser.h"
_ZSt8ifstream sceneFile;
# 23 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/sceneParser/sceneParser.h"
_ZNSt7__cxx116stringE basepath_;
# 25 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/sceneParser/sceneParser.h"
_ZNSt7__cxx116stringE curLine;
# 26 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/sceneParser/sceneParser.h"
struct _ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE curTokens;
# 27 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/sceneParser/sceneParser.h"
struct scene *curScene;
# 28 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/sceneParser/sceneParser.h"
struct material curMat;
# 29 "/home/zhengzhen/workspace/hybridpipe/basicversion/rasterizationGPU/sceneParser/sceneParser.h"
struct _ZSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE curAttrs;};
# 153 "/usr/include/x86_64-linux-gnu/bits/mathinline.h" 3

# 153 "/usr/include/x86_64-linux-gnu/bits/mathinline.h" 3
union _ZZ10__signbitlEUt_ {
# 153 "/usr/include/x86_64-linux-gnu/bits/mathinline.h" 3
long double __l;
# 153 "/usr/include/x86_64-linux-gnu/bits/mathinline.h" 3
int __i[3];};
# 181 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
typedef struct cvec3f _ZNSt15iterator_traitsIP6cvec3fE10value_typeE;
# 90 "/usr/include/c++/5/type_traits" 3
typedef struct _ZSt17integral_constantIbLb0EE _ZSt10false_type;
# 181 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
typedef struct cvec2f _ZNSt15iterator_traitsIP6cvec2fE10value_typeE;
# 181 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
typedef struct triangle _ZNSt15iterator_traitsIP8triangleE10value_typeE;
# 1803 "/usr/include/c++/5/bits/stl_tree.h" 3
typedef struct _ZSt4pairIPSt18_Rb_tree_node_baseS1_E _ZZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_E4_Res;
# 1907 "/usr/include/c++/5/bits/stl_tree.h" 3
typedef struct _ZSt4pairIPSt18_Rb_tree_node_baseS1_E _ZZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_E4_Res;
# 226 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct light _ZNSt6vectorI5lightSaIS0_EE10value_typeE;
# 1580 "/usr/include/c++/5/type_traits" 3
typedef _ZNSt6vectorI5lightSaIS0_EE10value_typeE _ZNSt16remove_referenceIR5lightE4typeE;
# 1580 "/usr/include/c++/5/type_traits" 3
typedef struct material _ZNSt16remove_referenceIR8materialE4typeE;
# 184 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
typedef struct material *_ZNSt15iterator_traitsIP8materialE9referenceE;
# 68 "/usr/include/c++/5/bits/list.tcc" 3
typedef struct _ZSt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE _ZZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEvE5_Node;
# 1580 "/usr/include/c++/5/type_traits" 3
typedef struct _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE _ZNSt16remove_referenceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeE;
# 477 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSaIcE _ZNSt16allocator_traitsISaIcEE12rebind_allocIcEE;
# 169 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaIcEE12rebind_allocIcEE _ZN9__gnu_cxx14__alloc_traitsISaIcEE6rebindIcE5otherE;
# 74 "/usr/include/c++/5/bits/basic_string.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaIcEE6rebindIcE5otherE _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_Char_alloc_typeE;
# 235 "/usr/include/c++/5/bits/char_traits.h" 3
typedef char _ZNSt11char_traitsIcE9char_typeE;
# 81 "/usr/include/c++/5/bits/basic_string.h" 3
typedef _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_Char_alloc_typeE _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14allocator_typeE;
# 462 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef _ZSt9ptrdiff_t _ZNSt16allocator_traitsISaIcEE15difference_typeE;
# 107 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaIcEE15difference_typeE _ZN9__gnu_cxx14__alloc_traitsISaIcEE15difference_typeE;
# 83 "/usr/include/c++/5/bits/basic_string.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaIcEE15difference_typeE _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15difference_typeE;
# 453 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef const char *_ZNSt16allocator_traitsISaIcEE13const_pointerE;
# 105 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaIcEE13const_pointerE _ZN9__gnu_cxx14__alloc_traitsISaIcEE13const_pointerE;
# 87 "/usr/include/c++/5/bits/basic_string.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaIcEE13const_pointerE _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13const_pointerE;
# 88 "/usr/include/c++/5/bits/basic_string.h" 3
typedef struct _ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8iteratorE;
# 90 "/usr/include/c++/5/bits/basic_string.h" 3
typedef struct _ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14const_iteratorE;
# 102 "/usr/include/c++/5/bits/basic_string.h" 3
typedef _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14const_iteratorE _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16__const_iteratorE;
# 371 "/usr/include/c++/5/bits/locale_classes.h" 3
struct __SO__NSt6locale5facetE { const long *__vptr;
# 377 "/usr/include/c++/5/bits/locale_classes.h" 3
_Atomic_word _M_refcount;};
# 62 "/usr/include/x86_64-linux-gnu/c++/5/bits/c++locale.h" 3
typedef __locale_t _ZSt10__c_locale;
# 80 "/usr/include/c++/5/sstream" 3
typedef struct _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE _ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE13__string_typeE;
# 96 "/usr/include/c++/5/iosfwd" 3
struct _ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE { struct _ZSt15basic_streambufIcSt11char_traitsIcEE __b_St15basic_streambufIcSt11char_traitsIcEE;
# 85 "/usr/include/c++/5/sstream" 3
_ZNSt8ios_base8openmodeE _M_mode;
# 88 "/usr/include/c++/5/sstream" 3
_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE13__string_typeE _M_string;};
# 86 "/usr/include/c++/5/iosfwd" 3
struct __SO__So { const long *__vptr;};
# 670 "/usr/include/c++/5/sstream" 3
typedef struct _ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE _ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE16__stringbuf_typeE;
# 89 "/usr/include/c++/5/iosfwd" 3
struct __SO__Sd { struct __SO__Si __b_Si; struct __SO__So __b_So;};
# 108 "/usr/include/c++/5/iosfwd" 3
struct _ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE { struct __SO__Sd __b_Sd;
# 674 "/usr/include/c++/5/sstream" 3
_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE16__stringbuf_typeE _M_stringbuf; struct _ZSt9basic_iosIcSt11char_traitsIcEE __v_St9basic_iosIcSt11char_traitsIcEE;};
# 105 "/usr/include/c++/5/bits/allocator.h" 3
typedef struct _ZSaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE _ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6rebindISt10_List_nodeIS4_EE5otherE;
# 315 "/usr/include/c++/5/bits/stl_list.h" 3
typedef _ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6rebindISt10_List_nodeIS4_EE5otherE _ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Node_alloc_typeE;
# 519 "/usr/include/c++/5/bits/stl_list.h" 3
typedef _ZNSt7__cxx116stringE _ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10value_typeE;
# 99 "/usr/include/c++/5/bits/allocator.h" 3
typedef _ZNSt7__cxx116stringE *_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9referenceE;
# 522 "/usr/include/c++/5/bits/stl_list.h" 3
typedef _ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9referenceE _ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9referenceE;
# 524 "/usr/include/c++/5/bits/stl_list.h" 3
typedef struct _ZSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE _ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8iteratorE;
# 525 "/usr/include/c++/5/bits/stl_list.h" 3
typedef struct _ZSt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE _ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14const_iteratorE;
# 528 "/usr/include/c++/5/bits/stl_list.h" 3
typedef _ZSt6size_t _ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9size_typeE;
# 530 "/usr/include/c++/5/bits/stl_list.h" 3
typedef struct _ZSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE _ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14allocator_typeE;
# 535 "/usr/include/c++/5/bits/stl_list.h" 3
typedef struct _ZSt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE _ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5_NodeE;
# 180 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
typedef struct _ZSt26random_access_iterator_tag _ZNSt15iterator_traitsIPcE17iterator_categoryE;
# 194 "/usr/include/c++/5/bits/basic_string.h" 3
typedef _ZNSt15iterator_traitsIPcE17iterator_categoryE _ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_typeE4_Tag;
# 191 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
typedef struct _ZSt26random_access_iterator_tag _ZNSt15iterator_traitsIPKcE17iterator_categoryE;
# 194 "/usr/include/c++/5/bits/basic_string.h" 3
typedef _ZNSt15iterator_traitsIPKcE17iterator_categoryE _ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_typeE4_Tag;
# 82 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
struct _ZSt11__true_type {char __nv_no_debug_dummy_end_padding_0;};
# 83 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
struct _ZSt12__false_type {char __nv_no_debug_dummy_end_padding_0;};
# 156 "/usr/include/c++/5/iosfwd" 3
typedef struct _ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE _ZSt12stringstream;
# 87 "/usr/include/c++/5/type_traits" 3
typedef struct _ZSt17integral_constantIbLb1EE _ZSt9true_type;
# 69 "/usr/include/c++/5/type_traits" 3
struct _ZSt17integral_constantIbLb0EE {char __nv_no_debug_dummy_end_padding_0;};
# 69 "/usr/include/c++/5/type_traits" 3
struct _ZSt17integral_constantIbLb1EE {char __nv_no_debug_dummy_end_padding_0;};
# 76 "/usr/include/c++/5/bits/stl_pair.h" 3
struct _ZSt21piecewise_construct_t {char __nv_no_debug_dummy_end_padding_0;};
# 89 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt18input_iterator_tag {char __nv_no_debug_dummy_end_padding_0;};
# 95 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt20forward_iterator_tag {char __nv_no_debug_dummy_end_padding_0;};
# 99 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt26bidirectional_iterator_tag {char __nv_no_debug_dummy_end_padding_0;};
# 103 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt26random_access_iterator_tag {char __nv_no_debug_dummy_end_padding_0;};
# 233 "/usr/include/c++/5/bits/char_traits.h" 3
struct _ZSt11char_traitsIcE {char __nv_no_debug_dummy_end_padding_0;};
# 48 "/usr/include/x86_64-linux-gnu/c++/5/bits/c++allocator.h" 3
typedef struct _ZN9__gnu_cxx13new_allocatorIcEE _ZSt16__allocator_baseIcE;
# 64 "/usr/include/c++/5/bits/memoryfwd.h" 3
struct _ZSaIcE {char __nv_no_debug_dummy_end_padding_0;};
# 445 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSaIcE _ZNSt16allocator_traitsISaIcEE14allocator_typeE;
# 83 "/usr/include/c++/5/bits/alloc_traits.h" 3
struct _ZSt16allocator_traitsISaIcEE {char __nv_no_debug_dummy_end_padding_0;};
# 371 "/usr/include/c++/5/bits/locale_classes.h" 3
struct _ZNSt6locale5facetE { const long *__vptr;
# 377 "/usr/include/c++/5/bits/locale_classes.h" 3
_Atomic_word _M_refcount;char __nv_no_debug_dummy_end_padding_0[4];};
# 461 "/usr/include/c++/5/bits/ios_base.h" 3
typedef enum _ZSt12_Ios_Seekdir _ZNSt8ios_base7seekdirE;
# 601 "/usr/include/c++/5/bits/ios_base.h" 3
struct _ZNSt8ios_base4InitE {char __nv_no_debug_dummy_end_padding_0;};
# 130 "/usr/include/c++/5/streambuf" 3
typedef struct _ZSt11char_traitsIcE _ZNSt15basic_streambufIcSt11char_traitsIcEE11traits_typeE;
# 44 "/usr/include/x86_64-linux-gnu/c++/5/bits/ctype_base.h" 3
typedef const int *_ZNSt10ctype_base9__to_typeE;
# 48 "/usr/include/x86_64-linux-gnu/c++/5/bits/ctype_base.h" 3
typedef unsigned short _ZNSt10ctype_base4maskE;
# 41 "/usr/include/x86_64-linux-gnu/c++/5/bits/ctype_base.h" 3
struct _ZSt10ctype_base {char __nv_no_debug_dummy_end_padding_0;};
# 686 "/usr/include/c++/5/bits/locale_facets.h" 3
typedef char _ZNSt5ctypeIcE9char_typeE;
# 681 "/usr/include/c++/5/bits/locale_facets.h" 3
struct _ZSt5ctypeIcE { const long *__b_NSt6locale5facetE___vptr;
# 377 "/usr/include/c++/5/bits/locale_classes.h" 3
_Atomic_word __b_NSt6locale5facetE__M_refcount;
# 690 "/usr/include/c++/5/bits/locale_facets.h" 3
_ZSt10__c_locale _M_c_locale_ctype;
# 691 "/usr/include/c++/5/bits/locale_facets.h" 3
__nv_bool _M_del;
# 692 "/usr/include/c++/5/bits/locale_facets.h" 3
_ZNSt10ctype_base9__to_typeE _M_toupper;
# 693 "/usr/include/c++/5/bits/locale_facets.h" 3
_ZNSt10ctype_base9__to_typeE _M_tolower;
# 694 "/usr/include/c++/5/bits/locale_facets.h" 3
const _ZNSt10ctype_base4maskE *_M_table;
# 695 "/usr/include/c++/5/bits/locale_facets.h" 3
char _M_widen_ok;
# 696 "/usr/include/c++/5/bits/locale_facets.h" 3
char _M_widen[256];
# 697 "/usr/include/c++/5/bits/locale_facets.h" 3
char _M_narrow[256];
# 698 "/usr/include/c++/5/bits/locale_facets.h" 3
char _M_narrow_ok;char __nv_no_debug_dummy_end_padding_0[6];};
# 71 "/usr/include/c++/5/ostream" 3
typedef struct _ZSo _ZNSo14__ostream_typeE;
# 86 "/usr/include/c++/5/iosfwd" 3
struct _ZSo { const long *__vptr; struct _ZSt9basic_iosIcSt11char_traitsIcEE __v_St9basic_iosIcSt11char_traitsIcEE;};
# 71 "/usr/include/c++/5/istream" 3
typedef struct _ZSi _ZNSi14__istream_typeE;
# 83 "/usr/include/c++/5/iosfwd" 3
struct _ZSi { const long *__vptr;
# 82 "/usr/include/c++/5/istream" 3
_ZSt10streamsize _M_gcount; struct _ZSt9basic_iosIcSt11char_traitsIcEE __v_St9basic_iosIcSt11char_traitsIcEE;};
# 89 "/usr/include/c++/5/iosfwd" 3
struct _ZSd { struct __SO__Si __b_Si; struct __SO__So __b_So; struct _ZSt9basic_iosIcSt11char_traitsIcEE __v_St9basic_iosIcSt11char_traitsIcEE;};
# 97 "/usr/include/c++/5/fstream" 3
typedef struct _ZSt13basic_filebufIcSt11char_traitsIcEE _ZNSt13basic_filebufIcSt11char_traitsIcEE14__filebuf_typeE;
# 97 "/usr/include/c++/5/bits/stl_tree.h" 3
typedef const struct _ZSt18_Rb_tree_node_base *_ZNSt18_Rb_tree_node_base15_Const_Base_ptrE;
# 39 "/usr/include/c++/5/bits/uses_allocator.h" 3
struct _ZSt15allocator_arg_t {char __nv_no_debug_dummy_end_padding_0;};
# 59 "/usr/include/c++/5/bits/uses_allocator.h" 3
struct _ZSt17__uses_alloc_base {char __nv_no_debug_dummy_end_padding_0;};
# 63 "/usr/include/c++/5/bits/uses_allocator.h" 3
struct _ZNSt13__uses_alloc05_SinkE {char __nv_no_debug_dummy_end_padding_0;};
# 61 "/usr/include/c++/5/bits/uses_allocator.h" 3
struct _ZSt13__uses_alloc0 {
# 63 "/usr/include/c++/5/bits/uses_allocator.h" 3
struct _ZNSt13__uses_alloc05_SinkE _M_a;};
# 587 "/usr/include/c++/5/tuple" 3
struct _ZSt5tupleIJEE {char __nv_no_debug_dummy_end_padding_0;};
# 445 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSaI6cvec3fE _ZNSt16allocator_traitsISaI6cvec3fEE14allocator_typeE;
# 447 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct cvec3f _ZNSt16allocator_traitsISaI6cvec3fEE10value_typeE;
# 453 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef const struct cvec3f *_ZNSt16allocator_traitsISaI6cvec3fEE13const_pointerE;
# 477 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSaI6cvec3fE _ZNSt16allocator_traitsISaI6cvec3fEE12rebind_allocIS0_EE;
# 83 "/usr/include/c++/5/bits/alloc_traits.h" 3
struct _ZSt16allocator_traitsISaI6cvec3fEE {char __nv_no_debug_dummy_end_padding_0;};
# 48 "/usr/include/x86_64-linux-gnu/c++/5/bits/c++allocator.h" 3
typedef struct _ZN9__gnu_cxx13new_allocatorI6cvec3fEE _ZSt16__allocator_baseI6cvec3fE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaI6cvec3fE {char __nv_no_debug_dummy_end_padding_0;};
# 169 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaI6cvec3fEE12rebind_allocIS0_EE _ZN9__gnu_cxx14__alloc_traitsISaI6cvec3fEE6rebindIS1_E5otherE;
# 75 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI6cvec3fEE6rebindIS1_E5otherE _ZNSt12_Vector_baseI6cvec3fSaIS0_EE14_Tp_alloc_typeE;
# 227 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZNSt12_Vector_baseI6cvec3fSaIS0_EE7pointerE _ZNSt6vectorI6cvec3fSaIS0_EE7pointerE;
# 105 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaI6cvec3fEE13const_pointerE _ZN9__gnu_cxx14__alloc_traitsISaI6cvec3fEE13const_pointerE;
# 228 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI6cvec3fEE13const_pointerE _ZNSt6vectorI6cvec3fSaIS0_EE13const_pointerE;
# 103 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaI6cvec3fEE10value_typeE _ZN9__gnu_cxx14__alloc_traitsISaI6cvec3fEE10value_typeE;
# 109 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI6cvec3fEE10value_typeE *_ZN9__gnu_cxx14__alloc_traitsISaI6cvec3fEE9referenceE;
# 229 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI6cvec3fEE9referenceE _ZNSt6vectorI6cvec3fSaIS0_EE9referenceE;
# 231 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZN9__gnu_cxx17__normal_iteratorIP6cvec3fSt6vectorIS1_SaIS1_EEEE _ZNSt6vectorI6cvec3fSaIS0_EE8iteratorE;
# 233 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZN9__gnu_cxx17__normal_iteratorIPK6cvec3fSt6vectorIS1_SaIS1_EEEE _ZNSt6vectorI6cvec3fSaIS0_EE14const_iteratorE;
# 236 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZSt6size_t _ZNSt6vectorI6cvec3fSaIS0_EE9size_typeE;
# 238 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZSaI6cvec3fE _ZNSt6vectorI6cvec3fSaIS0_EE14allocator_typeE;
# 445 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSaI6cvec2fE _ZNSt16allocator_traitsISaI6cvec2fEE14allocator_typeE;
# 447 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct cvec2f _ZNSt16allocator_traitsISaI6cvec2fEE10value_typeE;
# 453 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef const struct cvec2f *_ZNSt16allocator_traitsISaI6cvec2fEE13const_pointerE;
# 477 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSaI6cvec2fE _ZNSt16allocator_traitsISaI6cvec2fEE12rebind_allocIS0_EE;
# 83 "/usr/include/c++/5/bits/alloc_traits.h" 3
struct _ZSt16allocator_traitsISaI6cvec2fEE {char __nv_no_debug_dummy_end_padding_0;};
# 48 "/usr/include/x86_64-linux-gnu/c++/5/bits/c++allocator.h" 3
typedef struct _ZN9__gnu_cxx13new_allocatorI6cvec2fEE _ZSt16__allocator_baseI6cvec2fE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaI6cvec2fE {char __nv_no_debug_dummy_end_padding_0;};
# 169 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaI6cvec2fEE12rebind_allocIS0_EE _ZN9__gnu_cxx14__alloc_traitsISaI6cvec2fEE6rebindIS1_E5otherE;
# 75 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI6cvec2fEE6rebindIS1_E5otherE _ZNSt12_Vector_baseI6cvec2fSaIS0_EE14_Tp_alloc_typeE;
# 227 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZNSt12_Vector_baseI6cvec2fSaIS0_EE7pointerE _ZNSt6vectorI6cvec2fSaIS0_EE7pointerE;
# 105 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaI6cvec2fEE13const_pointerE _ZN9__gnu_cxx14__alloc_traitsISaI6cvec2fEE13const_pointerE;
# 228 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI6cvec2fEE13const_pointerE _ZNSt6vectorI6cvec2fSaIS0_EE13const_pointerE;
# 103 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaI6cvec2fEE10value_typeE _ZN9__gnu_cxx14__alloc_traitsISaI6cvec2fEE10value_typeE;
# 109 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI6cvec2fEE10value_typeE *_ZN9__gnu_cxx14__alloc_traitsISaI6cvec2fEE9referenceE;
# 229 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI6cvec2fEE9referenceE _ZNSt6vectorI6cvec2fSaIS0_EE9referenceE;
# 231 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZN9__gnu_cxx17__normal_iteratorIP6cvec2fSt6vectorIS1_SaIS1_EEEE _ZNSt6vectorI6cvec2fSaIS0_EE8iteratorE;
# 233 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZN9__gnu_cxx17__normal_iteratorIPK6cvec2fSt6vectorIS1_SaIS1_EEEE _ZNSt6vectorI6cvec2fSaIS0_EE14const_iteratorE;
# 236 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZSt6size_t _ZNSt6vectorI6cvec2fSaIS0_EE9size_typeE;
# 238 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZSaI6cvec2fE _ZNSt6vectorI6cvec2fSaIS0_EE14allocator_typeE;
# 445 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSaI8triangleE _ZNSt16allocator_traitsISaI8triangleEE14allocator_typeE;
# 447 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct triangle _ZNSt16allocator_traitsISaI8triangleEE10value_typeE;
# 453 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef const struct triangle *_ZNSt16allocator_traitsISaI8triangleEE13const_pointerE;
# 477 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSaI8triangleE _ZNSt16allocator_traitsISaI8triangleEE12rebind_allocIS0_EE;
# 83 "/usr/include/c++/5/bits/alloc_traits.h" 3
struct _ZSt16allocator_traitsISaI8triangleEE {char __nv_no_debug_dummy_end_padding_0;};
# 48 "/usr/include/x86_64-linux-gnu/c++/5/bits/c++allocator.h" 3
typedef struct _ZN9__gnu_cxx13new_allocatorI8triangleEE _ZSt16__allocator_baseI8triangleE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaI8triangleE {char __nv_no_debug_dummy_end_padding_0;};
# 169 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaI8triangleEE12rebind_allocIS0_EE _ZN9__gnu_cxx14__alloc_traitsISaI8triangleEE6rebindIS1_E5otherE;
# 75 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI8triangleEE6rebindIS1_E5otherE _ZNSt12_Vector_baseI8triangleSaIS0_EE14_Tp_alloc_typeE;
# 227 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZNSt12_Vector_baseI8triangleSaIS0_EE7pointerE _ZNSt6vectorI8triangleSaIS0_EE7pointerE;
# 105 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaI8triangleEE13const_pointerE _ZN9__gnu_cxx14__alloc_traitsISaI8triangleEE13const_pointerE;
# 228 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI8triangleEE13const_pointerE _ZNSt6vectorI8triangleSaIS0_EE13const_pointerE;
# 103 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaI8triangleEE10value_typeE _ZN9__gnu_cxx14__alloc_traitsISaI8triangleEE10value_typeE;
# 109 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI8triangleEE10value_typeE *_ZN9__gnu_cxx14__alloc_traitsISaI8triangleEE9referenceE;
# 229 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI8triangleEE9referenceE _ZNSt6vectorI8triangleSaIS0_EE9referenceE;
# 231 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZN9__gnu_cxx17__normal_iteratorIP8triangleSt6vectorIS1_SaIS1_EEEE _ZNSt6vectorI8triangleSaIS0_EE8iteratorE;
# 233 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZN9__gnu_cxx17__normal_iteratorIPK8triangleSt6vectorIS1_SaIS1_EEEE _ZNSt6vectorI8triangleSaIS0_EE14const_iteratorE;
# 236 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZSt6size_t _ZNSt6vectorI8triangleSaIS0_EE9size_typeE;
# 238 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZSaI8triangleE _ZNSt6vectorI8triangleSaIS0_EE14allocator_typeE;
# 445 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE _ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE14allocator_typeE;
# 450 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE *_ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE7pointerE;
# 477 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE _ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE12rebind_allocIS8_EE;
# 477 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE _ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE12rebind_allocISt13_Rb_tree_nodeIS8_EEE;
# 83 "/usr/include/c++/5/bits/alloc_traits.h" 3
struct _ZSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE {char __nv_no_debug_dummy_end_padding_0;};
# 118 "/usr/include/c++/5/bits/stl_function.h" 3
struct _ZSt15binary_functionINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_bE {char __nv_no_debug_dummy_end_padding_0;};
# 48 "/usr/include/x86_64-linux-gnu/c++/5/bits/c++allocator.h" 3
typedef struct _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE _ZSt16__allocator_baseISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE {char __nv_no_debug_dummy_end_padding_0;};
# 169 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE12rebind_allocISt13_Rb_tree_nodeIS8_EEE _ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE6rebindISt13_Rb_tree_nodeIS9_EE5otherE;
# 350 "/usr/include/c++/5/bits/stl_tree.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE6rebindISt13_Rb_tree_nodeIS9_EE5otherE _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_Node_allocatorE;
# 355 "/usr/include/c++/5/bits/stl_tree.h" 3
typedef struct _ZSt18_Rb_tree_node_base *_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_Base_ptrE;
# 356 "/usr/include/c++/5/bits/stl_tree.h" 3
typedef const struct _ZSt18_Rb_tree_node_base *_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE15_Const_Base_ptrE;
# 357 "/usr/include/c++/5/bits/stl_tree.h" 3
typedef struct _ZSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE *_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Link_typeE;
# 358 "/usr/include/c++/5/bits/stl_tree.h" 3
typedef const struct _ZSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE *_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE16_Const_Link_typeE;
# 363 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeE {
# 440 "/usr/include/c++/5/bits/stl_tree.h" 3
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_Base_ptrE _M_root;
# 441 "/usr/include/c++/5/bits/stl_tree.h" 3
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE9_Base_ptrE _M_nodes;
# 442 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE *_M_t;};
# 99 "/usr/include/c++/5/bits/stl_map.h" 3
typedef _ZNSt7__cxx116stringE _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE8key_typeE;
# 466 "/usr/include/c++/5/bits/stl_tree.h" 3
typedef _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE8key_typeE _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8key_typeE;
# 101 "/usr/include/c++/5/bits/stl_map.h" 3
typedef struct _ZSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE10value_typeE;
# 467 "/usr/include/c++/5/bits/stl_tree.h" 3
typedef _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE10value_typeE _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10value_typeE;
# 169 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE12rebind_allocIS8_EE _ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE6rebindIS9_E5otherE;
# 132 "/usr/include/c++/5/bits/stl_map.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE6rebindIS9_E5otherE _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE16_Pair_alloc_typeE;
# 718 "/usr/include/c++/5/bits/stl_tree.h" 3
typedef struct _ZSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8iteratorE;
# 719 "/usr/include/c++/5/bits/stl_tree.h" 3
typedef struct _ZSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14const_iteratorE;
# 100 "/usr/include/c++/5/bits/stl_map.h" 3
typedef int _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE11mapped_typeE;
# 103 "/usr/include/c++/5/bits/stl_map.h" 3
typedef struct _ZSaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE14allocator_typeE;
# 104 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE7pointerE _ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE7pointerE;
# 149 "/usr/include/c++/5/bits/stl_map.h" 3
typedef _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8iteratorE _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE8iteratorE;
# 150 "/usr/include/c++/5/bits/stl_map.h" 3
typedef _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14const_iteratorE _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE14const_iteratorE;
# 445 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSaI5patchE _ZNSt16allocator_traitsISaI5patchEE14allocator_typeE;
# 447 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct patch _ZNSt16allocator_traitsISaI5patchEE10value_typeE;
# 453 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef const struct patch *_ZNSt16allocator_traitsISaI5patchEE13const_pointerE;
# 477 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSaI5patchE _ZNSt16allocator_traitsISaI5patchEE12rebind_allocIS0_EE;
# 83 "/usr/include/c++/5/bits/alloc_traits.h" 3
struct _ZSt16allocator_traitsISaI5patchEE {char __nv_no_debug_dummy_end_padding_0;};
# 48 "/usr/include/x86_64-linux-gnu/c++/5/bits/c++allocator.h" 3
typedef struct _ZN9__gnu_cxx13new_allocatorI5patchEE _ZSt16__allocator_baseI5patchE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaI5patchE {char __nv_no_debug_dummy_end_padding_0;};
# 169 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaI5patchEE12rebind_allocIS0_EE _ZN9__gnu_cxx14__alloc_traitsISaI5patchEE6rebindIS1_E5otherE;
# 75 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI5patchEE6rebindIS1_E5otherE _ZNSt12_Vector_baseI5patchSaIS0_EE14_Tp_alloc_typeE;
# 227 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZNSt12_Vector_baseI5patchSaIS0_EE7pointerE _ZNSt6vectorI5patchSaIS0_EE7pointerE;
# 105 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaI5patchEE13const_pointerE _ZN9__gnu_cxx14__alloc_traitsISaI5patchEE13const_pointerE;
# 228 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI5patchEE13const_pointerE _ZNSt6vectorI5patchSaIS0_EE13const_pointerE;
# 103 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaI5patchEE10value_typeE _ZN9__gnu_cxx14__alloc_traitsISaI5patchEE10value_typeE;
# 109 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI5patchEE10value_typeE *_ZN9__gnu_cxx14__alloc_traitsISaI5patchEE9referenceE;
# 229 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI5patchEE9referenceE _ZNSt6vectorI5patchSaIS0_EE9referenceE;
# 231 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZN9__gnu_cxx17__normal_iteratorIP5patchSt6vectorIS1_SaIS1_EEEE _ZNSt6vectorI5patchSaIS0_EE8iteratorE;
# 233 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZN9__gnu_cxx17__normal_iteratorIPK5patchSt6vectorIS1_SaIS1_EEEE _ZNSt6vectorI5patchSaIS0_EE14const_iteratorE;
# 236 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZSt6size_t _ZNSt6vectorI5patchSaIS0_EE9size_typeE;
# 238 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZSaI5patchE _ZNSt6vectorI5patchSaIS0_EE14allocator_typeE;
# 445 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSaI5lightE _ZNSt16allocator_traitsISaI5lightEE14allocator_typeE;
# 453 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef const struct light *_ZNSt16allocator_traitsISaI5lightEE13const_pointerE;
# 477 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSaI5lightE _ZNSt16allocator_traitsISaI5lightEE12rebind_allocIS0_EE;
# 83 "/usr/include/c++/5/bits/alloc_traits.h" 3
struct _ZSt16allocator_traitsISaI5lightEE {char __nv_no_debug_dummy_end_padding_0;};
# 48 "/usr/include/x86_64-linux-gnu/c++/5/bits/c++allocator.h" 3
typedef struct _ZN9__gnu_cxx13new_allocatorI5lightEE _ZSt16__allocator_baseI5lightE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaI5lightE {char __nv_no_debug_dummy_end_padding_0;};
# 169 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaI5lightEE12rebind_allocIS0_EE _ZN9__gnu_cxx14__alloc_traitsISaI5lightEE6rebindIS1_E5otherE;
# 75 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI5lightEE6rebindIS1_E5otherE _ZNSt12_Vector_baseI5lightSaIS0_EE14_Tp_alloc_typeE;
# 227 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZNSt12_Vector_baseI5lightSaIS0_EE7pointerE _ZNSt6vectorI5lightSaIS0_EE7pointerE;
# 105 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaI5lightEE13const_pointerE _ZN9__gnu_cxx14__alloc_traitsISaI5lightEE13const_pointerE;
# 228 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI5lightEE13const_pointerE _ZNSt6vectorI5lightSaIS0_EE13const_pointerE;
# 231 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZN9__gnu_cxx17__normal_iteratorIP5lightSt6vectorIS1_SaIS1_EEEE _ZNSt6vectorI5lightSaIS0_EE8iteratorE;
# 233 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZN9__gnu_cxx17__normal_iteratorIPK5lightSt6vectorIS1_SaIS1_EEEE _ZNSt6vectorI5lightSaIS0_EE14const_iteratorE;
# 236 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZSt6size_t _ZNSt6vectorI5lightSaIS0_EE9size_typeE;
# 238 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZSaI5lightE _ZNSt6vectorI5lightSaIS0_EE14allocator_typeE;
# 445 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSaI8materialE _ZNSt16allocator_traitsISaI8materialEE14allocator_typeE;
# 453 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef const struct material *_ZNSt16allocator_traitsISaI8materialEE13const_pointerE;
# 477 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSaI8materialE _ZNSt16allocator_traitsISaI8materialEE12rebind_allocIS0_EE;
# 83 "/usr/include/c++/5/bits/alloc_traits.h" 3
struct _ZSt16allocator_traitsISaI8materialEE {char __nv_no_debug_dummy_end_padding_0;};
# 48 "/usr/include/x86_64-linux-gnu/c++/5/bits/c++allocator.h" 3
typedef struct _ZN9__gnu_cxx13new_allocatorI8materialEE _ZSt16__allocator_baseI8materialE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaI8materialE {char __nv_no_debug_dummy_end_padding_0;};
# 169 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaI8materialEE12rebind_allocIS0_EE _ZN9__gnu_cxx14__alloc_traitsISaI8materialEE6rebindIS1_E5otherE;
# 75 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI8materialEE6rebindIS1_E5otherE _ZNSt12_Vector_baseI8materialSaIS0_EE14_Tp_alloc_typeE;
# 226 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct material _ZNSt6vectorI8materialSaIS0_EE10value_typeE;
# 227 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZNSt12_Vector_baseI8materialSaIS0_EE7pointerE _ZNSt6vectorI8materialSaIS0_EE7pointerE;
# 105 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaI8materialEE13const_pointerE _ZN9__gnu_cxx14__alloc_traitsISaI8materialEE13const_pointerE;
# 228 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaI8materialEE13const_pointerE _ZNSt6vectorI8materialSaIS0_EE13const_pointerE;
# 231 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZN9__gnu_cxx17__normal_iteratorIP8materialSt6vectorIS1_SaIS1_EEEE _ZNSt6vectorI8materialSaIS0_EE8iteratorE;
# 233 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZN9__gnu_cxx17__normal_iteratorIPK8materialSt6vectorIS1_SaIS1_EEEE _ZNSt6vectorI8materialSaIS0_EE14const_iteratorE;
# 236 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZSt6size_t _ZNSt6vectorI8materialSaIS0_EE9size_typeE;
# 238 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZSaI8materialE _ZNSt6vectorI8materialSaIS0_EE14allocator_typeE;
# 445 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSaIP7trimeshE _ZNSt16allocator_traitsISaIP7trimeshEE14allocator_typeE;
# 453 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct trimesh *const *_ZNSt16allocator_traitsISaIP7trimeshEE13const_pointerE;
# 477 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSaIP7trimeshE _ZNSt16allocator_traitsISaIP7trimeshEE12rebind_allocIS1_EE;
# 83 "/usr/include/c++/5/bits/alloc_traits.h" 3
struct _ZSt16allocator_traitsISaIP7trimeshEE {char __nv_no_debug_dummy_end_padding_0;};
# 48 "/usr/include/x86_64-linux-gnu/c++/5/bits/c++allocator.h" 3
typedef struct _ZN9__gnu_cxx13new_allocatorIP7trimeshEE _ZSt16__allocator_baseIP7trimeshE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaIP7trimeshE {char __nv_no_debug_dummy_end_padding_0;};
# 169 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaIP7trimeshEE12rebind_allocIS1_EE _ZN9__gnu_cxx14__alloc_traitsISaIP7trimeshEE6rebindIS2_E5otherE;
# 75 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaIP7trimeshEE6rebindIS2_E5otherE _ZNSt12_Vector_baseIP7trimeshSaIS1_EE14_Tp_alloc_typeE;
# 226 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct trimesh *_ZNSt6vectorIP7trimeshSaIS1_EE10value_typeE;
# 227 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZNSt12_Vector_baseIP7trimeshSaIS1_EE7pointerE _ZNSt6vectorIP7trimeshSaIS1_EE7pointerE;
# 105 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaIP7trimeshEE13const_pointerE _ZN9__gnu_cxx14__alloc_traitsISaIP7trimeshEE13const_pointerE;
# 228 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaIP7trimeshEE13const_pointerE _ZNSt6vectorIP7trimeshSaIS1_EE13const_pointerE;
# 231 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZN9__gnu_cxx17__normal_iteratorIPP7trimeshSt6vectorIS2_SaIS2_EEEE _ZNSt6vectorIP7trimeshSaIS1_EE8iteratorE;
# 233 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZN9__gnu_cxx17__normal_iteratorIPKP7trimeshSt6vectorIS2_SaIS2_EEEE _ZNSt6vectorIP7trimeshSaIS1_EE14const_iteratorE;
# 236 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZSt6size_t _ZNSt6vectorIP7trimeshSaIS1_EE9size_typeE;
# 238 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZSaIP7trimeshE _ZNSt6vectorIP7trimeshSaIS1_EE14allocator_typeE;
# 445 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSaIP7bezmeshE _ZNSt16allocator_traitsISaIP7bezmeshEE14allocator_typeE;
# 453 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct bezmesh *const *_ZNSt16allocator_traitsISaIP7bezmeshEE13const_pointerE;
# 477 "/usr/include/c++/5/bits/alloc_traits.h" 3
typedef struct _ZSaIP7bezmeshE _ZNSt16allocator_traitsISaIP7bezmeshEE12rebind_allocIS1_EE;
# 83 "/usr/include/c++/5/bits/alloc_traits.h" 3
struct _ZSt16allocator_traitsISaIP7bezmeshEE {char __nv_no_debug_dummy_end_padding_0;};
# 48 "/usr/include/x86_64-linux-gnu/c++/5/bits/c++allocator.h" 3
typedef struct _ZN9__gnu_cxx13new_allocatorIP7bezmeshEE _ZSt16__allocator_baseIP7bezmeshE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaIP7bezmeshE {char __nv_no_debug_dummy_end_padding_0;};
# 169 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaIP7bezmeshEE12rebind_allocIS1_EE _ZN9__gnu_cxx14__alloc_traitsISaIP7bezmeshEE6rebindIS2_E5otherE;
# 75 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaIP7bezmeshEE6rebindIS2_E5otherE _ZNSt12_Vector_baseIP7bezmeshSaIS1_EE14_Tp_alloc_typeE;
# 226 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct bezmesh *_ZNSt6vectorIP7bezmeshSaIS1_EE10value_typeE;
# 227 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZNSt12_Vector_baseIP7bezmeshSaIS1_EE7pointerE _ZNSt6vectorIP7bezmeshSaIS1_EE7pointerE;
# 105 "/usr/include/c++/5/ext/alloc_traits.h" 3
typedef _ZNSt16allocator_traitsISaIP7bezmeshEE13const_pointerE _ZN9__gnu_cxx14__alloc_traitsISaIP7bezmeshEE13const_pointerE;
# 228 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZN9__gnu_cxx14__alloc_traitsISaIP7bezmeshEE13const_pointerE _ZNSt6vectorIP7bezmeshSaIS1_EE13const_pointerE;
# 231 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZN9__gnu_cxx17__normal_iteratorIPP7bezmeshSt6vectorIS2_SaIS2_EEEE _ZNSt6vectorIP7bezmeshSaIS1_EE8iteratorE;
# 233 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZN9__gnu_cxx17__normal_iteratorIPKP7bezmeshSt6vectorIS2_SaIS2_EEEE _ZNSt6vectorIP7bezmeshSaIS1_EE14const_iteratorE;
# 236 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef _ZSt6size_t _ZNSt6vectorIP7bezmeshSaIS1_EE9size_typeE;
# 238 "/usr/include/c++/5/bits/stl_vector.h" 3
typedef struct _ZSaIP7bezmeshE _ZNSt6vectorIP7bezmeshSaIS1_EE14allocator_typeE;
# 48 "/usr/include/x86_64-linux-gnu/c++/5/bits/c++allocator.h" 3
typedef struct _ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE _ZSt16__allocator_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE;
# 104 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6rebindISt10_List_nodeIS4_EEE {char __nv_no_debug_dummy_end_padding_0;};
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE {char __nv_no_debug_dummy_end_padding_0;};
# 48 "/usr/include/x86_64-linux-gnu/c++/5/bits/c++allocator.h" 3
typedef struct _ZN9__gnu_cxx13new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE _ZSt16__allocator_baseISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE;
# 92 "/usr/include/c++/5/bits/allocator.h" 3
struct _ZSaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE {char __nv_no_debug_dummy_end_padding_0;};
# 162 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt15iterator_traitsIPKcE {char __nv_no_debug_dummy_end_padding_0;};
# 162 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt15iterator_traitsIPcE {char __nv_no_debug_dummy_end_padding_0;};
# 155 "/usr/include/c++/5/bits/ptr_traits.h" 3
typedef char _ZNSt14pointer_traitsIPcE12element_typeE;
# 1510 "/usr/include/c++/5/type_traits" 3
typedef _ZNSt14pointer_traitsIPcE12element_typeE _ZNSt15remove_volatileIcE4typeE;
# 1509 "/usr/include/c++/5/type_traits" 3
struct _ZSt15remove_volatileIcE {char __nv_no_debug_dummy_end_padding_0;};
# 1501 "/usr/include/c++/5/type_traits" 3
typedef _ZNSt15remove_volatileIcE4typeE _ZNSt12remove_constIcE4typeE;
# 1500 "/usr/include/c++/5/type_traits" 3
struct _ZSt12remove_constIcE {char __nv_no_debug_dummy_end_padding_0;};
# 1521 "/usr/include/c++/5/type_traits" 3
typedef _ZNSt12remove_constIcE4typeE _ZNSt9remove_cvIcE4typeE;
# 1518 "/usr/include/c++/5/type_traits" 3
struct _ZSt9remove_cvIcE {char __nv_no_debug_dummy_end_padding_0;};
# 107 "/usr/include/c++/5/bits/ptr_traits.h" 3
typedef _ZNSt14pointer_traitsIPcE12element_typeE _ZNSt16__ptrtr_not_voidIccE6__typeE;
# 105 "/usr/include/c++/5/bits/ptr_traits.h" 3
struct _ZSt16__ptrtr_not_voidIccE {char __nv_no_debug_dummy_end_padding_0;};
# 132 "/usr/include/c++/5/bits/ptr_traits.h" 3
struct _ZSt14pointer_traitsIPcE {char __nv_no_debug_dummy_end_padding_0;};
# 155 "/usr/include/c++/5/bits/ptr_traits.h" 3
typedef const char _ZNSt14pointer_traitsIPKcE12element_typeE;
# 1510 "/usr/include/c++/5/type_traits" 3
typedef _ZNSt14pointer_traitsIPKcE12element_typeE _ZNSt15remove_volatileIKcE4typeE;
# 1509 "/usr/include/c++/5/type_traits" 3
struct _ZSt15remove_volatileIKcE {char __nv_no_debug_dummy_end_padding_0;};
# 1505 "/usr/include/c++/5/type_traits" 3
typedef char _ZNSt12remove_constIKcE4typeE;
# 1500 "/usr/include/c++/5/type_traits" 3
struct _ZSt12remove_constIKcE {char __nv_no_debug_dummy_end_padding_0;};
# 1521 "/usr/include/c++/5/type_traits" 3
typedef _ZNSt12remove_constIKcE4typeE _ZNSt9remove_cvIKcE4typeE;
# 1518 "/usr/include/c++/5/type_traits" 3
struct _ZSt9remove_cvIKcE {char __nv_no_debug_dummy_end_padding_0;};
# 107 "/usr/include/c++/5/bits/ptr_traits.h" 3
typedef _ZNSt14pointer_traitsIPKcE12element_typeE _ZNSt16__ptrtr_not_voidIKccE6__typeE;
# 105 "/usr/include/c++/5/bits/ptr_traits.h" 3
struct _ZSt16__ptrtr_not_voidIKccE {char __nv_no_debug_dummy_end_padding_0;};
# 132 "/usr/include/c++/5/bits/ptr_traits.h" 3
struct _ZSt14pointer_traitsIPKcE {char __nv_no_debug_dummy_end_padding_0;};
# 1580 "/usr/include/c++/5/type_traits" 3
typedef _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14allocator_typeE _ZNSt16remove_referenceIRSaIcEE4typeE;
# 1575 "/usr/include/c++/5/type_traits" 3
struct _ZSt16remove_referenceIRSaIcEE {char __nv_no_debug_dummy_end_padding_0;};
# 1575 "/usr/include/c++/5/type_traits" 3
struct _ZSt16remove_referenceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE {char __nv_no_debug_dummy_end_padding_0;};
# 162 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt15iterator_traitsIP6cvec3fE {char __nv_no_debug_dummy_end_padding_0;};
# 337 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
struct _ZSt20__is_normal_iteratorIP6cvec3fE {char __nv_no_debug_dummy_end_padding_0;};
# 214 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
typedef _ZNSt6vectorI6cvec3fSaIS0_EE7pointerE _ZNSt10_Iter_baseIP6cvec3fLb0EE13iterator_typeE;
# 212 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt10_Iter_baseIP6cvec3fLb0EE {char __nv_no_debug_dummy_end_padding_0;};
# 968 "/usr/include/c++/5/bits/stl_iterator.h" 3
typedef _ZNSt12_Vector_baseI6cvec3fSaIS0_EE7pointerE _ZNSt13move_iteratorIP6cvec3fE13iterator_typeE;
# 959 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZSt13move_iteratorIP6cvec3fE {
# 962 "/usr/include/c++/5/bits/stl_iterator.h" 3
_ZNSt12_Vector_baseI6cvec3fSaIS0_EE7pointerE _M_current;};
# 425 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
struct _ZSt18__is_move_iteratorISt13move_iteratorIP6cvec3fEE {char __nv_no_debug_dummy_end_padding_0;};
# 222 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
typedef _ZNSt13move_iteratorIP6cvec3fE13iterator_typeE _ZNSt10_Iter_baseISt13move_iteratorIP6cvec3fELb1EE13iterator_typeE;
# 212 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt10_Iter_baseISt13move_iteratorIP6cvec3fELb1EE {char __nv_no_debug_dummy_end_padding_0;};
# 162 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt15iterator_traitsIP6cvec2fE {char __nv_no_debug_dummy_end_padding_0;};
# 337 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
struct _ZSt20__is_normal_iteratorIP6cvec2fE {char __nv_no_debug_dummy_end_padding_0;};
# 214 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
typedef _ZNSt12_Vector_baseI6cvec2fSaIS0_EE7pointerE _ZNSt10_Iter_baseIP6cvec2fLb0EE13iterator_typeE;
# 212 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt10_Iter_baseIP6cvec2fLb0EE {char __nv_no_debug_dummy_end_padding_0;};
# 968 "/usr/include/c++/5/bits/stl_iterator.h" 3
typedef _ZNSt12_Vector_baseI6cvec2fSaIS0_EE7pointerE _ZNSt13move_iteratorIP6cvec2fE13iterator_typeE;
# 959 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZSt13move_iteratorIP6cvec2fE {
# 962 "/usr/include/c++/5/bits/stl_iterator.h" 3
_ZNSt12_Vector_baseI6cvec2fSaIS0_EE7pointerE _M_current;};
# 425 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
struct _ZSt18__is_move_iteratorISt13move_iteratorIP6cvec2fEE {char __nv_no_debug_dummy_end_padding_0;};
# 222 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
typedef _ZNSt13move_iteratorIP6cvec2fE13iterator_typeE _ZNSt10_Iter_baseISt13move_iteratorIP6cvec2fELb1EE13iterator_typeE;
# 212 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt10_Iter_baseISt13move_iteratorIP6cvec2fELb1EE {char __nv_no_debug_dummy_end_padding_0;};
# 162 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt15iterator_traitsIP8triangleE {char __nv_no_debug_dummy_end_padding_0;};
# 337 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
struct _ZSt20__is_normal_iteratorIP8triangleE {char __nv_no_debug_dummy_end_padding_0;};
# 214 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
typedef _ZNSt12_Vector_baseI8triangleSaIS0_EE7pointerE _ZNSt10_Iter_baseIP8triangleLb0EE13iterator_typeE;
# 212 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt10_Iter_baseIP8triangleLb0EE {char __nv_no_debug_dummy_end_padding_0;};
# 968 "/usr/include/c++/5/bits/stl_iterator.h" 3
typedef _ZNSt12_Vector_baseI8triangleSaIS0_EE7pointerE _ZNSt13move_iteratorIP8triangleE13iterator_typeE;
# 959 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZSt13move_iteratorIP8triangleE {
# 962 "/usr/include/c++/5/bits/stl_iterator.h" 3
_ZNSt12_Vector_baseI8triangleSaIS0_EE7pointerE _M_current;};
# 425 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
struct _ZSt18__is_move_iteratorISt13move_iteratorIP8triangleEE {char __nv_no_debug_dummy_end_padding_0;};
# 222 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
typedef _ZNSt13move_iteratorIP8triangleE13iterator_typeE _ZNSt10_Iter_baseISt13move_iteratorIP8triangleELb1EE13iterator_typeE;
# 212 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt10_Iter_baseISt13move_iteratorIP8triangleELb1EE {char __nv_no_debug_dummy_end_padding_0;};
# 98 "/usr/include/c++/5/bits/stl_pair.h" 3
typedef const _ZNSt7__cxx116stringE _ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE10first_typeE;
# 96 "/usr/include/c++/5/bits/stl_pair.h" 3
struct _ZSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiE {
# 101 "/usr/include/c++/5/bits/stl_pair.h" 3
_ZNSt7__cxx116stringE first;
# 102 "/usr/include/c++/5/bits/stl_pair.h" 3
int second;char __nv_no_debug_dummy_end_padding_0[4];};
# 47 "/usr/include/c++/5/ext/aligned_buffer.h" 3
struct _ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE {
# 54 "/usr/include/c++/5/ext/aligned_buffer.h" 3
unsigned char _M_storage[40] __attribute__((aligned(8))) ;};
# 134 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE { struct _ZSt18_Rb_tree_node_base __b_St18_Rb_tree_node_base;
# 149 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE _M_storage;};
# 183 "/usr/include/c++/5/bits/stl_tree.h" 3
typedef struct _ZSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE _ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE5_SelfE;
# 184 "/usr/include/c++/5/bits/stl_tree.h" 3
typedef _ZNSt18_Rb_tree_node_base9_Base_ptrE _ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9_Base_ptrE;
# 174 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE {
# 240 "/usr/include/c++/5/bits/stl_tree.h" 3
_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9_Base_ptrE _M_node;};
# 52 "/usr/include/c++/5/tuple" 3
struct _ZSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE {
# 147 "/usr/include/c++/5/tuple" 3
const _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE8key_typeE *_M_head_impl;};
# 159 "/usr/include/c++/5/tuple" 3
struct _ZSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE { struct _ZSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE __b_St10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE;};
# 463 "/usr/include/c++/5/tuple" 3
struct _ZSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE { struct _ZSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE __b_St11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE;};
# 250 "/usr/include/c++/5/bits/stl_tree.h" 3
typedef struct _ZSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE _ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE8iteratorE;
# 256 "/usr/include/c++/5/bits/stl_tree.h" 3
typedef _ZNSt18_Rb_tree_node_base15_Const_Base_ptrE _ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9_Base_ptrE;
# 244 "/usr/include/c++/5/bits/stl_tree.h" 3
struct _ZSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE {
# 319 "/usr/include/c++/5/bits/stl_tree.h" 3
_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEE9_Base_ptrE _M_node;};
# 96 "/usr/include/c++/5/bits/stl_pair.h" 3
struct _ZSt4pairIPSt18_Rb_tree_node_baseS1_E {
# 101 "/usr/include/c++/5/bits/stl_pair.h" 3
struct _ZSt18_Rb_tree_node_base *first;
# 102 "/usr/include/c++/5/bits/stl_pair.h" 3
struct _ZSt18_Rb_tree_node_base *second;};
# 1575 "/usr/include/c++/5/type_traits" 3
struct _ZSt16remove_referenceIR5lightE {char __nv_no_debug_dummy_end_padding_0;};
# 959 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZSt13move_iteratorIP5lightE {
# 962 "/usr/include/c++/5/bits/stl_iterator.h" 3
_ZNSt12_Vector_baseI5lightSaIS0_EE7pointerE _M_current;};
# 64 "/usr/include/c++/5/bits/stl_uninitialized.h" 3
struct _ZSt20__uninitialized_copyILb0EE {char __nv_no_debug_dummy_end_padding_0;};
# 162 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt15iterator_traitsIP8materialE {char __nv_no_debug_dummy_end_padding_0;};
# 1575 "/usr/include/c++/5/type_traits" 3
struct _ZSt16remove_referenceIR8materialE {char __nv_no_debug_dummy_end_padding_0;};
# 965 "/usr/include/c++/5/bits/stl_iterator.h" 3
typedef _ZNSt15iterator_traitsIP8materialE9referenceE _ZNSt13move_iteratorIP8materialE10__base_refE;
# 959 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZSt13move_iteratorIP8materialE {
# 962 "/usr/include/c++/5/bits/stl_iterator.h" 3
_ZNSt12_Vector_baseI8materialSaIS0_EE7pointerE _M_current;};
# 968 "/usr/include/c++/5/bits/stl_iterator.h" 3
typedef _ZNSt12_Vector_baseIP7trimeshSaIS1_EE7pointerE _ZNSt13move_iteratorIPP7trimeshE13iterator_typeE;
# 959 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZSt13move_iteratorIPP7trimeshE {
# 962 "/usr/include/c++/5/bits/stl_iterator.h" 3
_ZNSt12_Vector_baseIP7trimeshSaIS1_EE7pointerE _M_current;};
# 425 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
struct _ZSt18__is_move_iteratorISt13move_iteratorIPP7trimeshEE {char __nv_no_debug_dummy_end_padding_0;};
# 222 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
typedef _ZNSt13move_iteratorIPP7trimeshE13iterator_typeE _ZNSt10_Iter_baseISt13move_iteratorIPP7trimeshELb1EE13iterator_typeE;
# 212 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt10_Iter_baseISt13move_iteratorIPP7trimeshELb1EE {char __nv_no_debug_dummy_end_padding_0;};
# 968 "/usr/include/c++/5/bits/stl_iterator.h" 3
typedef _ZNSt12_Vector_baseIP7bezmeshSaIS1_EE7pointerE _ZNSt13move_iteratorIPP7bezmeshE13iterator_typeE;
# 959 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZSt13move_iteratorIPP7bezmeshE {
# 962 "/usr/include/c++/5/bits/stl_iterator.h" 3
_ZNSt12_Vector_baseIP7bezmeshSaIS1_EE7pointerE _M_current;};
# 425 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
struct _ZSt18__is_move_iteratorISt13move_iteratorIPP7bezmeshEE {char __nv_no_debug_dummy_end_padding_0;};
# 222 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
typedef _ZNSt13move_iteratorIPP7bezmeshE13iterator_typeE _ZNSt10_Iter_baseISt13move_iteratorIPP7bezmeshELb1EE13iterator_typeE;
# 212 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
struct _ZSt10_Iter_baseISt13move_iteratorIPP7bezmeshELb1EE {char __nv_no_debug_dummy_end_padding_0;};
# 106 "/usr/include/c++/5/bits/stl_list.h" 3
struct _ZSt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE { struct _ZNSt8__detail15_List_node_baseE __b_NSt8__detail15_List_node_baseE;
# 109 "/usr/include/c++/5/bits/stl_list.h" 3
_ZNSt7__cxx116stringE _M_data;};
# 128 "/usr/include/c++/5/bits/stl_list.h" 3
typedef struct _ZSt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE _ZNSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5_NodeE;
# 125 "/usr/include/c++/5/bits/stl_list.h" 3
struct _ZSt14_List_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE {
# 195 "/usr/include/c++/5/bits/stl_list.h" 3
struct _ZNSt8__detail15_List_node_baseE *_M_node;};
# 538 "/usr/include/c++/5/bits/stl_uninitialized.h" 3
typedef _ZNSt15iterator_traitsIP6cvec3fE10value_typeE _ZZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP6cvec3fmEET_S4_T0_E10_ValueType;
# 538 "/usr/include/c++/5/bits/stl_uninitialized.h" 3
typedef _ZNSt15iterator_traitsIP6cvec2fE10value_typeE _ZZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP6cvec2fmEET_S4_T0_E10_ValueType;
# 538 "/usr/include/c++/5/bits/stl_uninitialized.h" 3
typedef _ZNSt15iterator_traitsIP8triangleE10value_typeE _ZZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP8trianglemEET_S4_T0_E10_ValueType;
# 61 "/usr/include/c++/5/ext/new_allocator.h" 3
typedef _ZSt6size_t _ZN9__gnu_cxx13new_allocatorIcE9size_typeE;
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorIcEE {char __nv_no_debug_dummy_end_padding_0;};
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaIcEE6rebindIcEE {char __nv_no_debug_dummy_end_padding_0;};
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaIcEEE {char __nv_no_debug_dummy_end_padding_0;};
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI6cvec3fEE6rebindIS1_EE {char __nv_no_debug_dummy_end_padding_0;};
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI6cvec3fEEE {char __nv_no_debug_dummy_end_padding_0;};
# 61 "/usr/include/c++/5/ext/new_allocator.h" 3
typedef _ZSt6size_t _ZN9__gnu_cxx13new_allocatorI6cvec3fE9size_typeE;
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorI6cvec3fEE {char __nv_no_debug_dummy_end_padding_0;};
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI6cvec2fEE6rebindIS1_EE {char __nv_no_debug_dummy_end_padding_0;};
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI6cvec2fEEE {char __nv_no_debug_dummy_end_padding_0;};
# 61 "/usr/include/c++/5/ext/new_allocator.h" 3
typedef _ZSt6size_t _ZN9__gnu_cxx13new_allocatorI6cvec2fE9size_typeE;
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorI6cvec2fEE {char __nv_no_debug_dummy_end_padding_0;};
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI8triangleEE6rebindIS1_EE {char __nv_no_debug_dummy_end_padding_0;};
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI8triangleEEE {char __nv_no_debug_dummy_end_padding_0;};
# 61 "/usr/include/c++/5/ext/new_allocator.h" 3
typedef _ZSt6size_t _ZN9__gnu_cxx13new_allocatorI8triangleE9size_typeE;
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorI8triangleEE {char __nv_no_debug_dummy_end_padding_0;};
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE6rebindIS9_EE {char __nv_no_debug_dummy_end_padding_0;};
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEE6rebindISt13_Rb_tree_nodeIS9_EEE {char __nv_no_debug_dummy_end_padding_0;};
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE {char __nv_no_debug_dummy_end_padding_0;};
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEEEE {char __nv_no_debug_dummy_end_padding_0;};
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI5patchEE6rebindIS1_EE {char __nv_no_debug_dummy_end_padding_0;};
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI5patchEEE {char __nv_no_debug_dummy_end_padding_0;};
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorI5patchEE {char __nv_no_debug_dummy_end_padding_0;};
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI5lightEE6rebindIS1_EE {char __nv_no_debug_dummy_end_padding_0;};
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI5lightEEE {char __nv_no_debug_dummy_end_padding_0;};
# 61 "/usr/include/c++/5/ext/new_allocator.h" 3
typedef _ZSt6size_t _ZN9__gnu_cxx13new_allocatorI5lightE9size_typeE;
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorI5lightEE {char __nv_no_debug_dummy_end_padding_0;};
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI8materialEE6rebindIS1_EE {char __nv_no_debug_dummy_end_padding_0;};
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaI8materialEEE {char __nv_no_debug_dummy_end_padding_0;};
# 61 "/usr/include/c++/5/ext/new_allocator.h" 3
typedef _ZSt6size_t _ZN9__gnu_cxx13new_allocatorI8materialE9size_typeE;
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorI8materialEE {char __nv_no_debug_dummy_end_padding_0;};
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaIP7trimeshEE6rebindIS2_EE {char __nv_no_debug_dummy_end_padding_0;};
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaIP7trimeshEEE {char __nv_no_debug_dummy_end_padding_0;};
# 61 "/usr/include/c++/5/ext/new_allocator.h" 3
typedef _ZSt6size_t _ZN9__gnu_cxx13new_allocatorIP7trimeshE9size_typeE;
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorIP7trimeshEE {char __nv_no_debug_dummy_end_padding_0;};
# 168 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaIP7bezmeshEE6rebindIS2_EE {char __nv_no_debug_dummy_end_padding_0;};
# 95 "/usr/include/c++/5/ext/alloc_traits.h" 3
struct _ZN9__gnu_cxx14__alloc_traitsISaIP7bezmeshEEE {char __nv_no_debug_dummy_end_padding_0;};
# 61 "/usr/include/c++/5/ext/new_allocator.h" 3
typedef _ZSt6size_t _ZN9__gnu_cxx13new_allocatorIP7bezmeshE9size_typeE;
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorIP7bezmeshEE {char __nv_no_debug_dummy_end_padding_0;};
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE {char __nv_no_debug_dummy_end_padding_0;};
# 58 "/usr/include/c++/5/ext/new_allocator.h" 3
struct _ZN9__gnu_cxx13new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE {char __nv_no_debug_dummy_end_padding_0;};
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE {
# 724 "/usr/include/c++/5/bits/stl_iterator.h" 3
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13const_pointerE _M_current;};
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE {
# 724 "/usr/include/c++/5/bits/stl_iterator.h" 3
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7pointerE _M_current;};
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIPK6cvec3fSt6vectorIS1_SaIS1_EEEE {
# 724 "/usr/include/c++/5/bits/stl_iterator.h" 3
_ZNSt6vectorI6cvec3fSaIS0_EE13const_pointerE _M_current;};
# 721 "/usr/include/c++/5/bits/stl_iterator.h" 3
struct _ZN9__gnu_cxx17__normal_iteratorIP6cvec3fSt6vectorIS1_SaIS1_EEEE {
# 724 "/usr/include/c++/5/bits/stl_iterator.h" 3
_ZNSt6vectorI6cvec3fSaIS0_EE7pointerE _M_current;};
# 48 "/usr/include/c++/5/ext/type_traits.h" 3
typedef _ZNSt10_Iter_baseIP6cvec3fLb0EE13iterator_typeE _ZN9__gnu_cxx11__enable_ifILb1EP6cvec3fE6__typeE;
# 43 "/usr/include/c++/5/ext/type_traits.h" 3
struct _ZN9__gnu_cxx11__enable_ifILb1EP6cvec3fEE {char __nv_no_debug_dummy_end_padding_0;};
# 48 "/usr/include/c++/5/ext/type_traits.h" 3
typedef _ZNSt10_Iter_baseIP6cvec2fLb0EE13iterator_typeE _ZN9__gnu_cxx11__enable_ifILb1EP6cvec2fE6__typeE;
# 43 "/usr/include/c++/5/ext/type_traits.h" 3
struct _ZN9__gnu_cxx11__enable_ifILb1EP6cvec2fEE {char __nv_no_debug_dummy_end_padding_0;};
# 48 "/usr/include/c++/5/ext/type_traits.h" 3
typedef _ZNSt10_Iter_baseIP8triangleLb0EE13iterator_typeE _ZN9__gnu_cxx11__enable_ifILb1EP8triangleE6__typeE;
# 43 "/usr/include/c++/5/ext/type_traits.h" 3
struct _ZN9__gnu_cxx11__enable_ifILb1EP8triangleEE {char __nv_no_debug_dummy_end_padding_0;};
# 222 "/usr/local/cuda-8.0/include/common_functions.h"

# 222 "/usr/local/cuda-8.0/include/common_functions.h"
extern 
# 222 "/usr/local/cuda-8.0/include/common_functions.h" 3
__attribute__((device)) 
# 222 "/usr/local/cuda-8.0/include/common_functions.h"
                              __attribute__((__externally_visible__)) __attribute__((visibility("default"))) void *
# 222 "/usr/local/cuda-8.0/include/common_functions.h" 3
                                                                                                                   malloc
# 222 "/usr/local/cuda-8.0/include/common_functions.h"
                                                                                                                        (_ZSt6size_t);
# 224 "/usr/local/cuda-8.0/include/common_functions.h"
extern 
# 224 "/usr/local/cuda-8.0/include/common_functions.h" 3
__attribute__((device)) 
# 224 "/usr/local/cuda-8.0/include/common_functions.h"
                              __attribute__((__externally_visible__)) __attribute__((__nothrow__)) __attribute__((visibility("default"))) void 
# 224 "/usr/local/cuda-8.0/include/common_functions.h" 3
                                                                                                                                               free
# 224 "/usr/local/cuda-8.0/include/common_functions.h"
                                                                                                                                                     (void *);
# 50 "/usr/include/x86_64-linux-gnu/bits/string3.h" 3
 
# 50 "/usr/include/x86_64-linux-gnu/bits/string3.h" 3
__attribute__((device_builtin)) extern __attribute__((device)) __inline__ __attribute__((__artificial__)) __attribute__((__always_inline__)) __attribute__((__gnu_inline__)) __attribute__((__nothrow__)) void *memcpy(void *__restrict__, const void *__restrict__, size_t);
# 78 "/usr/include/x86_64-linux-gnu/bits/string3.h" 3
 __attribute__((device_builtin)) extern __attribute__((device)) __inline__ __attribute__((__artificial__)) __attribute__((__always_inline__)) __attribute__((__gnu_inline__)) __attribute__((__nothrow__)) void *memset(void *, int, size_t);
# 102 "/usr/include/x86_64-linux-gnu/bits/stdio2.h" 3
 __attribute__((device_builtin)) extern __attribute__((device)) __inline__ __attribute__((__artificial__)) __attribute__((__always_inline__)) __attribute__((__gnu_inline__)) int printf(const char *__restrict__, ...);
# 8619 "/usr/local/cuda-8.0/include/math_functions.h"
 __attribute__((device_builtin)) 
# 8619 "/usr/local/cuda-8.0/include/math_functions.h"
                   extern 
# 8619 "/usr/local/cuda-8.0/include/math_functions.h" 3
                   __attribute__((device)) 
# 8619 "/usr/local/cuda-8.0/include/math_functions.h"
                                                  __attribute__((__nothrow__)) float sqrtf(float);
# 127 "/usr/include/x86_64-linux-gnu/bits/mathinline.h" 3
 
# 127 "/usr/include/x86_64-linux-gnu/bits/mathinline.h" 3
__attribute__((device_builtin)) extern __attribute__((device)) __inline__ __attribute__((__always_inline__)) __attribute__((__gnu_inline__)) __attribute__((__nothrow__)) __attribute__((__const__)) int __signbitf(float);
# 139 "/usr/include/x86_64-linux-gnu/bits/mathinline.h" 3
 __attribute__((device_builtin)) extern __attribute__((device)) __inline__ __attribute__((__always_inline__)) __attribute__((__gnu_inline__)) __attribute__((__nothrow__)) __attribute__((__const__)) int __signbit(double);
# 151 "/usr/include/x86_64-linux-gnu/bits/mathinline.h" 3
 __attribute__((device_builtin)) extern __attribute__((device)) __inline__ __attribute__((__always_inline__)) __attribute__((__gnu_inline__)) __attribute__((__nothrow__)) __attribute__((__const__)) int __signbitl(long double);
# 1113 "/usr/include/x86_64-linux-gnu/bits/mathinline.h" 3
extern __attribute__((device)) const long _ZTVSt9basic_iosIcSt11char_traitsIcEE[4];
extern __attribute__((device)) const long *const _ZTTSi[];
extern __attribute__((device)) const long _ZTVSt15basic_streambufIcSt11char_traitsIcEE[16];
extern __attribute__((device)) const long *const _ZTTSo[];
extern __attribute__((device)) const long *const _ZTTSd[];
extern __attribute__((device)) const long _ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE[16];
extern __attribute__((device)) const long *const _ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE[];
# 1 "/usr/local/cuda-8.0/include/common_functions.h" 1 3
# 249 "/usr/local/cuda-8.0/include/common_functions.h" 3
# 1 "/usr/local/cuda-8.0/include/math_functions.h" 1 3
# 10327 "/usr/local/cuda-8.0/include/math_functions.h" 3
# 1 "/usr/local/cuda-8.0/include/math_functions.hpp" 1 3
# 10328 "/usr/local/cuda-8.0/include/math_functions.h" 2 3



# 1 "/usr/local/cuda-8.0/include/math_functions_dbl_ptx3.h" 1 3
# 270 "/usr/local/cuda-8.0/include/math_functions_dbl_ptx3.h" 3
# 1 "/usr/local/cuda-8.0/include/math_functions_dbl_ptx3.hpp" 1 3
# 271 "/usr/local/cuda-8.0/include/math_functions_dbl_ptx3.h" 2 3
# 10332 "/usr/local/cuda-8.0/include/math_functions.h" 2 3
# 250 "/usr/local/cuda-8.0/include/common_functions.h" 2 3
# 1121 "/usr/include/x86_64-linux-gnu/bits/mathinline.h" 2 3
# 72 "/usr/local/cuda-8.0/include/common_functions.h"
 __attribute__((device_builtin)) 
# 72 "/usr/local/cuda-8.0/include/common_functions.h"
                   extern 
# 72 "/usr/local/cuda-8.0/include/common_functions.h" 3
                   __attribute__((device)) 
# 72 "/usr/local/cuda-8.0/include/common_functions.h"
                                                  __attribute__((__artificial__)) __attribute__((__always_inline__)) __attribute__((__nothrow__)) void *memset(void *, int, size_t);
# 73 "/usr/local/cuda-8.0/include/common_functions.h"
 
# 73 "/usr/local/cuda-8.0/include/common_functions.h" 3
__attribute__((device_builtin)) 
# 73 "/usr/local/cuda-8.0/include/common_functions.h"
                   extern 
# 73 "/usr/local/cuda-8.0/include/common_functions.h" 3
                   __attribute__((device)) 
# 73 "/usr/local/cuda-8.0/include/common_functions.h"
                                                  __attribute__((__artificial__)) __attribute__((__always_inline__)) __attribute__((__nothrow__)) void *memcpy(void *, const void *, size_t);
# 129 "/usr/local/cuda-8.0/include/common_functions.h"
 
# 129 "/usr/local/cuda-8.0/include/common_functions.h" 3
__attribute__((device_builtin)) 
# 129 "/usr/local/cuda-8.0/include/common_functions.h"
                   extern 
# 129 "/usr/local/cuda-8.0/include/common_functions.h" 3
                   __attribute__((device)) 
# 129 "/usr/local/cuda-8.0/include/common_functions.h"
                                                  __attribute__((__artificial__)) __attribute__((__always_inline__)) int printf(const char *, ...);
