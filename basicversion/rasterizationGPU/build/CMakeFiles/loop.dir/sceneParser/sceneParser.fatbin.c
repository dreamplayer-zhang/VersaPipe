#include "fatBinaryCtl.h"
#define __CUDAFATBINSECTION  ".nvFatBinSegment"
#define __CUDAFATBINDATASECTION  "__nv_relfatbin"
asm(
".section __nv_relfatbin, \"a\"\n"
".align 8\n"
"fatbinData:\n"
".quad 0x00100001ba55ed50,0x0000000000000e00,0x000000a001010002,0x0000000000000660\n"
".quad 0x000000000000065f,0x0000002300010007,0x0000005d00000040,0x0000000000002015\n"
".quad 0x0000000000000000,0x00000000000018c0,0x687a2f656d6f682f,0x2f6e65687a676e65\n"
".quad 0x636170736b726f77,0x6469726279682f65,0x7361622f65706970,0x6f69737265766369\n"
".quad 0x7265747361722f6e,0x476e6f6974617a69,0x656e6563732f5550,0x732f726573726150\n"
".quad 0x73726150656e6563,0x00000075632e7265,0x010102464c457fa2,0x00016e0001000733\n"
".quad 0x40220001005000be,0x0023052370000814,0x0002f50012380040,0x68732e0000010012\n"
".quad 0x2e00626174727473,0xf700086d79270008,0x0078646e68735f14,0x6f666e692e766e2e\n"
".quad 0x632e747865742e00,0x6544746547616475,0x02f7001465636976,0x41746547636e7546\n"
".quad 0x6574756269727474,0x63634f22f8001c73,0x614d79636e617075,0x4265766974634178\n"
".quad 0x726550736b636f6c,0x6f727069746c754d,0x6957726f73736563,0x003d67616c466874\n"
".quad 0x1d07005b08006a02,0x636f6c6c614d6f00,0x06ff00d80021006b,0x6c5f67756265645f\n"
".quad 0x737361735f656e69,0x0200186c65722e00,0x1008002402001106,0x747002f100300500\n"
".quad 0x33342e7478745f78,0x3c34333435323632,0x72676c6c61639101,0x72709f000e687061\n"
".quad 0x81657079746f746f,0x140605017b0f2001,0x001c0e0d01890f00,0x20003d0f2e019f0f\n"
".quad 0x00001d0f0e01d60f,0x0f0011030201ed0f,0x7322022c0f1a01f8,0x08696c696c6c6923\n"
".quad 0x6912000423002200,0x010f6f024a0f0011,0x2200000032750900,0x0418801400100c00\n"
".quad 0x300c00030000006d,0x300d1d0030541100,0x300d1d00306a1100,0x300e1d0030861100\n"
".quad 0x300e1d0030bd1100,0x300f1d0030fa1100,0x0f1d003001112000,0x1d0030012e200030\n"
".quad 0x1d00303911003010,0x1d00304a11003010,0x1d00307811003011,0x1d0018ca11003011\n"
".quad 0x1d0018f611001804,0x0018021220001805,0x1d00180100a8061e,0x1d00183c11001808\n"
".quad 0x000000c870001809,0xfb019105ba2f0002,0xc701010101000a0e,0x0001010902060f05\n"
".quad 0x0104a00044020924,0xf0020100c6031002,0x18281f00190c0046,0x1f050031e91f0400\n"
".quad 0x0018191f04001838,0x0151200049d71404,0x2fb000ccb51d00cc,0x65687a2f656d6f68\n"
".quad 0x772f3cf00005676e,0x65636170736b726f,0x706469726279682f,0x697361622f657069\n"
".quad 0x6e6f697372657663,0x697265747361722f,0x50476e6f6974617a,0x50656e6563732f55\n"
".quad 0x752f007265737261,0x6c61636f6c2f7273,0x302e382de703bf2f,0x6564756c636e692f\n"
".quad 0x75632ed000290000,0x8705c9cee4b30100,0x51645f21002a0180,0x746e75725f08f904\n"
".quad 0x2e6970615f656d69,0x05c9cf87ad020068,0x1002025f01526ca2,0x6b021f010121d003\n"
".quad 0x19da1f0019000501,0x1f050019cb1f0500,0x0019d515050019c1,0x13f1011c03025904\n"
".quad 0x61742e00302e3520,0x5f6d732074656772,0x726464612e003533,0x657a69735f737365\n"
".quad 0x772e0bf002203620,0x6e75662e206b6165,0x7261702e28202063,0x203233622e206d61\n"
".quad 0x767465725fa60013,0x2505402029306c61,0x1834362700260028,0x305f3f00165f1100\n"
".quad 0x290031500b00202c,0x0067671204cc7b00,0x3e323c72250900f2,0x2e766f6d0000003b\n"
".quad 0x33202c3192001275,0x00004b7473003b30,0xff00915b09280029,0x7225202c5d302b02\n"
".quad 0x3b74657200003b31,0x06da0d1c00cb7d00,0xe10e00230d00d60e,0x00ec0f06002b0f00\n"
".quad 0x0e00ed0e071f0e7a,0x332f0000ee0f0024,0x002c311f0b002c32,0x0b0572011b321f18\n"
".quad 0x04001b0501120e09,0x840f7200b10f0109,0x003b0f00d10e1608,0x2500430f02e80e16\n"
".quad 0x1f1e00430f02110e,0x01ba331f2f008632,0x2801c30f0af9059b,0x4c0f01cc0e004405\n"
".quad 0x4c0c3001d50f2700,0x331f380098321f00,0x460233341f380098,0x07c10b0008230454\n"
".quad 0x00082347000c1117,0x1700180917001809,0x1700180717001807,0x1700180517001805\n"
".quad 0x1700180317001803,0x400a5c0117001801,0xfe130008ffffffff,0x20fffffffd400008\n"
".quad 0x0000510ad4bb1100,0x01ac3100600001c5,0x000001bf53008000,0xb45300c000001809\n"
".quad 0x0222004cb6000001,0x1300109e17001400,0x44000010040bf809,0x005c0000106d1700\n"
".quad 0x1700740000105517,0x3f2a008c0000103c,0x006001262a006001,0x60f41b0060010d2a\n"
".quad 0x60c21b0060db1b00,0xb8a0b00d00010f00,0xc012080080808080,0x1c003c74400c751f\n"
".quad 0x00083c0219300017,0x3c8e0d000885802f,0x3012007ffffc1c00,0x00800f1300080f00\n"
".quad 0x2c0001001f6fffff,0x0314700d03780113,0x940c0385811b0008,0xc1130400400b1f03\n"
".quad 0x0b0040024a2f0029,0x1300400c03ec1313,0x000440b0170fcb10,0x5018140f9a040ff6\n"
".quad 0xc013030428011f00,0x0b008000cc2f0579,0x1b8c130400402d1f,0x491f0c0100551f10\n"
".quad 0x2f0611e113040040,0x0729120b004007a5,0x4388130040701c00,0x0630050010901311\n"
".quad 0x0d0080651210e20b,0x0c012810182a0040,0xf473110148040040,0x0040301300400e0f\n"
".quad 0x7415130c0040301f,0x0040601301000c06,0x0038041700406017,0x0100400f12001017\n"
".quad 0x40051f000040c01f,0xca0c015432130000,0x0312123811402a11,0x1f002840062b0028\n"
".quad 0x0040c01f04004046,0x0040080000034c00,0x40121e050080621f,0x00400c0000054c00\n"
".quad 0x00400f0500809f1f,0xbc1f000080071f00,0x1f0040131e050080,0x0080cd1f00004009\n"
".quad 0xc00b1a0000400f05,0x0000000000005000,0x000000a001010002,0x0000000000000660\n"
".quad 0x000000000000065d,0x0000003c00010007,0x0000005d00000040,0x0000000000002015\n"
".quad 0x0000000000000000,0x0000000000001720,0x687a2f656d6f682f,0x2f6e65687a676e65\n"
".quad 0x636170736b726f77,0x6469726279682f65,0x7361622f65706970,0x6f69737265766369\n"
".quad 0x7265747361722f6e,0x476e6f6974617a69,0x656e6563732f5550,0x732f726573726150\n"
".quad 0x73726150656e6563,0x00000075632e7265,0x010102464c457fa2,0x00016e0001000733\n"
".quad 0xa0220001005000be,0x3c0d3c0df5000812,0x4000000038004000,0x732e000001001200\n"
".quad 0x0062617472747368,0x00086d792700082e,0x78646e68735f14f7,0x666e692e766e2e00\n"
".quad 0x2e747865742e006f,0x4474654761647563,0xf700146563697665,0x746547636e754602\n"
".quad 0x7475626972747441,0x634f22f8001c7365,0x4d79636e61707563,0x6576697463417861\n"
".quad 0x6550736b636f6c42,0x727069746c754d72,0x57726f737365636f,0x3d67616c46687469\n"
".quad 0x07005b08006a0200,0x6f6c6c614d6f001d,0xff00d80021006b63,0x5f67756265645f06\n"
".quad 0x7361735f656e696c,0x00186c65722e0073,0x0800240200110602,0x7002f10030050010\n"
".quad 0x312e7478745f7874,0x3635303231383830,0x676c6c616391013c,0x709f000e68706172\n"
".quad 0x657079746f746f72,0x0605017b0f200181,0x1c0e0d01890f0014,0x003d0f2e019f0f00\n"
".quad 0x001d0f0e01d60f20,0x0011030201ed0f00,0x22022c0f1a01f80f,0x696c696c6c692373\n"
".quad 0x1200042300220008,0x0f6f024a0f001169,0x0000003275090001,0x08401700100c0022\n"
".quad 0x1100300c00033d00,0x1100300d1d003054,0x1100300d1d00306a,0x1100300e1d003086\n"
".quad 0x1100300e1d0030bd,0x2000300f1d0030fa,0x00300f1d00300111,0x30101d0030012e20\n"
".quad 0x30101d0030391100,0x30111d00304a1100,0x30111d0030781100,0x18041d0018ca1100\n"
".quad 0x18051d0018f61100,0x061e001802122000,0x18081d00180100a8,0x18091d00183c1100\n"
".quad 0x0002000000c87000,0x0a0efb019105ba2f,0x0f05c70101010100,0x0924000101090206\n"
".quad 0x08020104ec004402,0x003002810100c403,0x0018261f00190101,0x361f050031e71f04\n"
".quad 0x040018171f040018,0xcc014b200049d514,0x682fb000ccb51d00,0x6e65687a2f656d6f\n"
".quad 0x6f772f3cf0000567,0x2f65636170736b72,0x6970646972627968,0x63697361622f6570\n"
".quad 0x2f6e6f6973726576,0x7a69726574736172,0x5550476e6f697461,0x6150656e6563732f\n"
".quad 0x73752f0072657372,0x2f6c61636f6c2f72,0x2f302e382de703bf,0x006564756c636e69\n"
".quad 0x0075632ed0002900,0x808705c9cee4b301,0x0451645f21002a01,0x69746e75725f08f9\n"
".quad 0x682e6970615f656d,0xa205c9cf87ad0200,0x031002027d01526c,0x00180000f00100d0\n"
".quad 0x18da1f040018c61f,0x1f040018cb1f0400,0x0018d514040018c1,0x14f1011603025304\n"
".quad 0x61742e00302e3520,0x5f6d732074656772,0x726464612e003036,0x657a69735f737365\n"
".quad 0x770af0002f343620,0x6e75662e206b6165,0x7261702e28202063,0x203233622e206d61\n"
".quad 0x767465725fa60013,0x25053a2029306c61,0x1834362700260028,0x305f3f00165f1100\n"
".quad 0x290031500b00202c,0x0067671204c67b00,0x3e323c72250900f2,0x2e766f6d0000003b\n"
".quad 0x33202c3192001275,0x00004b7473003b30,0xff00915b09280029,0x7225202c5d302b02\n"
".quad 0x3b74657200003b31,0x06d40d1c00cb7d00,0xe10e00230d00d60e,0x00ec0f06002b0f00\n"
".quad 0x0e00ed0e07190e7a,0x332f0000ee0f0024,0x002c311f0b002c32,0x050572011b321f18\n"
".quad 0x04001b0501120e09,0x7e0f7200b10f0109,0x003b0f00d10e1608,0x2500430f02e80e16\n"
".quad 0x1f1e00430f02110e,0x01ba331f2f008632,0x2801c30f0af3059b,0x4c0f01cc0e004405\n"
".quad 0x4c0c3001d50f2700,0x331f380098321f00,0x440233341f380098,0x07be0b0008230454\n"
".quad 0x00082347000c1117,0x1700180917001809,0x1700180717001807,0x1700180517001805\n"
".quad 0x1700180317001803,0x400a540117001801,0xfe130008ffffffff,0x20fffffffd400008\n"
".quad 0x0000510accbb1100,0x01ac3100600001c5,0x000001bf53008000,0xb45300c000001809\n"
".quad 0x0222004cb6000001,0x1300109e17001400,0x44000010040bf009,0x005c0000106d1700\n"
".quad 0x1700740000105517,0x3a2a008c0000103c,0x006001222a006001,0x60f21b0060010a2a\n"
".quad 0x60c21b0060da1b00,0xe007f0b100010400,0xe7f004001ffc00ff,0x05f0004e0f110a8c\n"
".quad 0x0fffff87000fe320,0x8000fc0007e0e240,0xb02c00180f00001f,0x2eff00400f000850\n"
".quad 0xe001132c0001001f,0x2e0dd00400180c01,0x1f00010800300181,0x0029c1130400400b\n"
".quad 0x13130b0040024a2f,0x2b101300400c0254,0x0e560002a8b0170e,0x1e005018140dfa04\n"
".quad 0xc013004000005401,0x0b008000cc2f03e1,0x7b8c130400402d1f,0x491f0c01004f1f0e\n"
".quad 0x2f0479db13040040,0x0729120b004007a5,0xa380130040701c00,0x049805001090130f\n"
".quad 0x0d008065120f420b,0x0c012810102a0040,0x5473110148040040,0x0040281300400e0e\n"
".quad 0xdc15130c0040301f,0x0040581301000c04,0x0038041700406017,0x0100400f10601017\n"
".quad 0x40051f000040b81f,0x2a0c015432130000,0x031202c811202a10,0x1f002820052b0028\n"
".quad 0x0040601f04004046,0x621f000040031f00,0x000040a01f040040,0x409f1f000040051f\n"
".quad 0x1f000040e01f0400,0x0100bc1f00004007,0x40091f0040121e05,0x0f050100cd1f0000\n"
".quad 0x5000400b1a000040,0x0000000000000000\n"
".text\n");
#ifdef __cplusplus
extern "C" {
#endif
extern const unsigned long long fatbinData[450];
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