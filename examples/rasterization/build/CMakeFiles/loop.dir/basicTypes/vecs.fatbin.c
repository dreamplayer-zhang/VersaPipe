#include "fatBinaryCtl.h"
#define __CUDAFATBINSECTION  ".nvFatBinSegment"
#define __CUDAFATBINDATASECTION  "__nv_relfatbin"
asm(
".section __nv_relfatbin, \"a\"\n"
".align 8\n"
"fatbinData:\n"
".quad 0x00100001ba55ed50,0x0000000000000dd8,0x0000009001010002,0x0000000000000660\n"
".quad 0x000000000000065a,0x0000002300010007,0x0000004d00000040,0x0000000000002015\n"
".quad 0x0000000000000000,0x00000000000018c0,0x687a2f656d6f682f,0x2f6e65687a676e65\n"
".quad 0x636170736b726f77,0x7061737265762f65,0x6d6178652f657069,0x7361722f73656c70\n"
".quad 0x6974617a69726574,0x63697361622f6e6f,0x65762f7365707954,0x00000075632e7363\n"
".quad 0x010102464c457fa2,0x00016e0001000733,0x40220001005000be,0x0023052370000814\n"
".quad 0x0002f50012380040,0x68732e0000010012,0x2e00626174727473,0xf700086d79270008\n"
".quad 0x0078646e68735f14,0x6f666e692e766e2e,0x632e747865742e00,0x6544746547616475\n"
".quad 0x02f7001465636976,0x41746547636e7546,0x6574756269727474,0x63634f22f8001c73\n"
".quad 0x614d79636e617075,0x4265766974634178,0x726550736b636f6c,0x6f727069746c754d\n"
".quad 0x6957726f73736563,0x003d67616c466874,0x1d07005b08006a02,0x636f6c6c614d6f00\n"
".quad 0x06ff00d80021006b,0x6c5f67756265645f,0x737361735f656e69,0x0200186c65722e00\n"
".quad 0x1008002402001106,0x747003f100300500,0x36332e7478745f78,0x3134353138313634\n"
".quad 0x676c6c616391013d,0x709f000e68706172,0x657079746f746f72,0x0605017c0f200182\n"
".quad 0x1c0e0d018a0f0014,0x003d0f2e01a00f00,0x001d0f0e01d70f20,0x0011030201ee0f00\n"
".quad 0x22022d0f1a01f90f,0x696c696c6c692373,0x1200042300220008,0x0f70024b0f001169\n"
".quad 0x0000003275070001,0x18801400100c0022,0x0c00030000006d04,0x0d1d003054110030\n"
".quad 0x0d1d00306a110030,0x0e1d003086110030,0x0e1d0030bd110030,0x0f1d0030fa110030\n"
".quad 0x1d00300111200030,0x0030012e2000300f,0x003039110030101d,0x00304a110030101d\n"
".quad 0x003078110030111d,0x0018ca110030111d,0x0018f6110018041d,0x180212200018051d\n"
".quad 0x182f110018061d00,0x183d110018081d00,0x00c9700018091d00,0x9105ba3000020000\n"
".quad 0x010101000a0efb01,0x010a02050f05c701,0xa000450209240001,0x0100c60310020104\n"
".quad 0x1f00190c0047f002,0x0031e91f04001828,0x191f040018381f05,0x200049d714040018\n"
".quad 0x00cda41d00cd0140,0x7a2f656d6f682fb0,0x33f00005676e6568,0x6170736b726f772f\n"
".quad 0x61737265762f6563,0x6178652f65706970,0x61722f73656c706d,0x74617a6972657473\n"
".quad 0x697361622f6e6f69,0x2f00736570795463,0x61636f6c2f727375,0x382d0ff003b62f6c\n"
".quad 0x756c636e692f302e,0x7363657600006564,0xf2bca9010075632e,0x5f2100222c9205d3\n"
".quad 0x75725f08f9044064,0x70615f656d69746e,0xb4c9e30200682e69,0x025f01416ca205d0\n"
".quad 0x1f010110d0031002,0x1f00190005015a02,0x0019cb1f050019da,0xd515050019c11f05\n"
".quad 0x011b0002f1040019,0x2e35206e6f6917f1,0x65677261742e0030,0x0035335f6d732074\n"
".quad 0x737365726464612e,0x343620657a69735f,0x6b6165770af0002f,0x2020636e75662e20\n"
".quad 0x206d617261702e28,0xa60013203233622e,0x306c61767465725f,0x26002825052f2029\n"
".quad 0x5f11001834362700,0x00202c305f3f0016,0xbb7b00290031500b,0x0900f20067671204\n"
".quad 0x00003b3e323c7225,0x0012752e766f6d00,0x003b3033202c3192,0x28002900004b7473\n"
".quad 0x302b02ff00915b09,0x003b317225202c5d,0xcb7d003b74657200,0x00d60e06c90d1c00\n"
".quad 0x2b0f00e10e00230d,0x0e0e7a00ec0f0600,0x0f00240e00ed0e07,0x002c32332f0000ee\n"
".quad 0x321f18002c311f0b,0x120e08fa0572011b,0x0f010904001b0501,0x0e1608730f7200b1\n"
".quad 0xe80e16003b0f00d1,0x02110e2500430f02,0x0086321f1e00430f,0xe8059b01ba331f2f\n"
".quad 0x0044052801c30f0a,0x0f27004c0f01cc0e,0x321f004c0c3001d5,0x380098331f380098\n"
".quad 0x230454460233341f,0x0c111707c10b0008,0x0018090008234700,0x0018071700180917\n"
".quad 0x0018051700180717,0x0018031700180517,0x0018011700180317,0xffffff400a4c0117\n"
".quad 0x400008fe130008ff,0xbb110020fffffffd,0x0001c50000510ac4,0x00800001ac310060\n"
".quad 0x001809000001bf53,0x000001b45300c000,0x0014000222004cb7,0x17002c0000109f17\n"
".quad 0x6e17004400001087,0x105617005c000010,0x00103d1700740000,0x2a0060080bc80113\n"
".quad 0x0060fc1b00600115,0x0060ca1b0060e31b,0x1d00010f0060b11b,0x0080808080b8a0b0\n"
".quad 0x74400c751fc01208,0x02193000171c003c,0x000885802f00083c,0x7ffffc1c003c8e0d\n"
".quad 0x1300080f00301200,0x001f6fffff00800f,0x0d038801132c0001,0x95821b0008031470\n"
".quad 0x00400b1f03a40c03,0x024b2f0029c21304,0x0c03fc13130b0040,0xb0170fcb10130040\n"
".quad 0x0f9a040ff6000460,0x0438011f00501814,0x00cd2f0589c01303,0x0400402d1f0b0080\n"
".quad 0x0100441f101b8d13,0xd113040040491f0c,0x0b004007a52f0621,0x0040701c00072912\n"
".quad 0x0010901311437813,0x661210e20b064005,0x10082a00400d0080,0x01480400400c0128\n"
".quad 0x1300400e0ff37411,0x0c0040301f004020,0x1301000c06841513,0x1700406017004050\n"
".quad 0x0f12001017003804,0x000040b01f010040,0x543213000040051f,0x3811402a11ca0c01\n"
".quad 0x40062b0028031212,0x1f040040461f0028,0x0000034c000040c0,0x050080621f004008\n"
".quad 0x0000054c0040121e,0x0500809f1f00400c,0x0080071f0000400f,0x131e050080bc1f00\n"
".quad 0x1f000040091f0040,0x0000400f050080cd,0x0000005000c00b1a,0x0000000000000000\n"
".quad 0x0000009001010002,0x0000000000000658,0x0000000000000657,0x0000003d00010007\n"
".quad 0x0000004d00000040,0x0000000000002015,0x0000000000000000,0x0000000000001720\n"
".quad 0x687a2f656d6f682f,0x2f6e65687a676e65,0x636170736b726f77,0x7061737265762f65\n"
".quad 0x6d6178652f657069,0x7361722f73656c70,0x6974617a69726574,0x63697361622f6e6f\n"
".quad 0x65762f7365707954,0x00000075632e7363,0x010102464c457fa2,0x00016e0001000733\n"
".quad 0xa0220001005000be,0x3d0d3d0df5000812,0x4000000038004000,0x732e000001001200\n"
".quad 0x0062617472747368,0x00086d792700082e,0x78646e68735f14f7,0x666e692e766e2e00\n"
".quad 0x2e747865742e006f,0x4474654761647563,0xf700146563697665,0x746547636e754602\n"
".quad 0x7475626972747441,0x634f22f8001c7365,0x4d79636e61707563,0x6576697463417861\n"
".quad 0x6550736b636f6c42,0x727069746c754d72,0x57726f737365636f,0x3d67616c46687469\n"
".quad 0x07005b08006a0200,0x6f6c6c614d6f001d,0xff00d80021006b63,0x5f67756265645f06\n"
".quad 0x7361735f656e696c,0x00186c65722e0073,0x0800240200110602,0x7003f10030050010\n"
".quad 0x332e7478745f7874,0x3632373834353834,0x6c6c616391013d38,0x9f000e6870617267\n"
".quad 0x7079746f746f7270,0x05017c0f20018265,0x0e0d018a0f001406,0x3d0f2e01a00f001c\n"
".quad 0x1d0f0e01d70f2000,0x11030201ee0f0000,0x022d0f1a01f90f00,0x6c696c6c69237322\n"
".quad 0x0004230022000869,0x70024b0f00116912,0x000032750700010f,0x401700100c002200\n"
".quad 0x00300c00033d0008,0x00300d1d00305411,0x00300d1d00306a11,0x00300e1d00308611\n"
".quad 0x00300e1d0030bd11,0x00300f1d0030fa11,0x300f1d0030011120,0x101d0030012e2000\n"
".quad 0x101d003039110030,0x111d00304a110030,0x111d003078110030,0x041d0018ca110030\n"
".quad 0x051d0018f6110018,0x1d00180212200018,0x1d00182f11001806,0x1d00183d11001808\n"
".quad 0x000000c970001809,0xfb019105ba300002,0xc701010101000a0e,0x0001010a02050f05\n"
".quad 0x0104ec0045020924,0x02810100c4030802,0x261f001901010030,0x050031e71f040018\n"
".quad 0x18171f040018361f,0x3a200049d5140400,0xb000cda41d00cd01,0x687a2f656d6f682f\n"
".quad 0x2f33f00005676e65,0x636170736b726f77,0x7061737265762f65,0x6d6178652f657069\n"
".quad 0x7361722f73656c70,0x6974617a69726574,0x63697361622f6e6f,0x752f007365707954\n"
".quad 0x6c61636f6c2f7273,0x2e382d0ff003b62f,0x64756c636e692f30,0x2e73636576000065\n"
".quad 0xd3f2bca901007563,0x645f2100222c9205,0x6e75725f08f90440,0x6970615f656d6974\n"
".quad 0xd0b4c9e30200682e,0x02027d01416ca205,0x0000df0100d00310,0x1f040018c61f0018\n"
".quad 0x0018cb1f040018da,0xd514040018c11f04,0x01150002eb040018,0x2e35206e6f6917f1\n"
".quad 0x65677261742e0030,0x0031365f6d732074,0x737365726464612e,0x343620657a69735f\n"
".quad 0x6b6165770af0002f,0x2020636e75662e20,0x206d617261702e28,0xa60013203233622e\n"
".quad 0x306c61767465725f,0x2600282505292029,0x5f11001834362700,0x00202c305f3f0016\n"
".quad 0xb57b00290031500b,0x0900f20067671204,0x00003b3e323c7225,0x0012752e766f6d00\n"
".quad 0x003b3033202c3192,0x28002900004b7473,0x302b02ff00915b09,0x003b317225202c5d\n"
".quad 0xcb7d003b74657200,0x00d60e06c30d1c00,0x2b0f00e10e00230d,0x080e7a00ec0f0600\n"
".quad 0x0f00240e00ed0e07,0x002c32332f0000ee,0x321f18002c311f0b,0x120e08f40572011b\n"
".quad 0x0f010904001b0501,0x0e16086d0f7200b1,0xe80e16003b0f00d1,0x02110e2500430f02\n"
".quad 0x0086321f1e00430f,0xe2059b01ba331f2f,0x0044052801c30f0a,0x0f27004c0f01cc0e\n"
".quad 0x321f004c0c3001d5,0x380098331f380098,0x230454440233341f,0x0c111707be0b0008\n"
".quad 0x0018090008234700,0x0018071700180917,0x0018051700180717,0x0018031700180517\n"
".quad 0x0018011700180317,0xffffff400a440117,0x400008fe130008ff,0xbb110020fffffffd\n"
".quad 0x0001c50000510abc,0x00800001ac310060,0x001809000001bf53,0x000001b45300c000\n"
".quad 0x0014000222004cb7,0x17002c0000109f17,0x6e17004400001087,0x105617005c000010\n"
".quad 0x00103d1700740000,0x006001292a008c00,0x60f91b006001112a,0x60c91b0060e11b00\n"
".quad 0x00010f0060b11b00,0xfc00ffe007f0b105,0x110a8be7f004001f,0x0fe32005f0005e0f\n"
".quad 0xe0e2400fffff8700,0x00001f8000fc0007,0x000850b02c00180f,0x01001f2eff00400f\n"
".quad 0x180c01f001132c00,0x01fd821b0dd00400,0x0400400b1f020c0c,0x40024b2f0029c213\n"
".quad 0x400c026413130b00,0xc8b0170e2b101300,0x140dfa040e560002,0x0302a0011f005018\n"
".quad 0x8000cd2f03f1c013,0x130400402d1f0b00,0x0c01003e1f0e7b8d,0x89cb13040040491f\n"
".quad 0x120b004007a52f04,0x130040701c000729,0x05001090130fa370,0x8066120f420b04a8\n"
".quad 0x01280a0141701e00,0x741101480400400c,0x40181300400e0e53,0x15130c0040301f00\n"
".quad 0x40481301000c04ec,0x3804170040601700,0x4039002f009f0300,0x1f000040a81f0400\n"
".quad 0x0154321300004005,0x02c811202a102a0c,0x2820052b00280312,0x601f040040461f00\n"
".quad 0x000040031f000040,0x40a01f040040621f,0x1f000040051f0000,0x0040e01f0400409f\n"
".quad 0xbc1f000040071f00,0x1f0040121e050100,0x0100cd1f00004009,0x400b1a0000400f05\n"
".quad 0x0000000000005000\n"
".text\n");
#ifdef __cplusplus
extern "C" {
#endif
extern const unsigned long long fatbinData[445];
#ifdef __cplusplus
}
#endif
#ifdef __cplusplus
extern "C" {
#endif
#undef __FATIDNAME_CORE
#undef __FATIDNAME
#define __FATIDNAME_CORE(x) __fatbinwrap##x
#define __FATIDNAME(x) __FATIDNAME_CORE(x)
extern const __fatBinC_Wrapper_t __FATIDNAME(__NV_MODULE_ID) __attribute__ ((aligned (8))) __attribute__ ((section (__CUDAFATBINSECTION)))= 
	{ 0x466243b1, 1, fatbinData, 0 };
#ifdef __cplusplus
}
#endif
