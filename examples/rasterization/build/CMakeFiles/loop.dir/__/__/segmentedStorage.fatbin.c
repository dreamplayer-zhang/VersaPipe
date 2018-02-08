#include "fatBinaryCtl.h"
#define __CUDAFATBINSECTION  ".nvFatBinSegment"
#define __CUDAFATBINDATASECTION  "__nv_relfatbin"
asm(
".section __nv_relfatbin, \"a\"\n"
".align 8\n"
"fatbinData:\n"
".quad 0x00100001ba55ed50,0x0000000000000f68,0x0000007801010002,0x0000000000000740\n"
".quad 0x0000000000000740,0x0000002300010007,0x0000003700000040,0x0000000000002015\n"
".quad 0x0000000000000000,0x0000000000001a88,0x687a2f656d6f682f,0x2f6e65687a676e65\n"
".quad 0x636170736b726f77,0x7061737265762f65,0x6d6765732f657069,0x6f74536465746e65\n"
".quad 0x0075632e65676172,0x010102464c457fa2,0x00016e0001000733,0x88220001005000be\n"
".quad 0x2305230df5000815,0x4000000038004000,0x732e000001001400,0x0062617472747368\n"
".quad 0x00086d792700082e,0x78646e68735f14f7,0x666e692e766e2e00,0x2e747865742e006f\n"
".quad 0x4474654761647563,0xf700146563697665,0x746547636e754602,0x7475626972747441\n"
".quad 0x634f22f8001c7365,0x4d79636e61707563,0x6576697463417861,0x6550736b636f6c42\n"
".quad 0x727069746c754d72,0x57726f737365636f,0x3d67616c46687469,0x07005b08006a0200\n"
".quad 0x6f6c6c614d6f001d,0x6700d80121006b63,0x000b6c61626f6c67,0x001074696e692e50\n"
".quad 0x67756265645f06ff,0x61735f656e696c5f,0x186c65722e007373,0x0024020011060200\n"
".quad 0x03f1003005001008,0x2e7478745f787470,0x3436393931323831,0x6c61639100753632\n"
".quad 0x000e68706172676c,0x79746f746f72709f,0x01970f20019d6570,0x0d01a50f00140605\n"
".quad 0x0f2e01bb0f001c0e,0x0f0e01f20f20003d,0x030202090f00001d,0x480f1a02140f0011\n"
".quad 0x56545a5f0ffd2d02,0x39736c6f6f54354e,0x6f72724561647543,0x61726f7473004572\n"
".quad 0x545f5fd302676567,0x696c6c6923003032,0x042300220008696c,0x028b0f0011691200\n"
".quad 0x0032750400010f70,0x1300100c00220000,0x000000407d000880,0x30541100300c0003\n"
".quad 0x306a1100300d1d00,0x30861100300d1d00,0x30bd1100300e1d00,0x30fa1100300e1d00\n"
".quad 0x01112000300f1d00,0x2e2000300f1d0030,0x110030101d003001,0x110030101d003039\n"
".quad 0x110030111d00304a,0x110030111d003078,0x930018131d0018ac,0x0013202d000001b7\n"
".quad 0x1100082813001008,0x660030121d0030d6,0x0018200d000001e6,0x30020a2000080613\n"
".quad 0x1836110030041d00,0x1852110018051d00,0x186f110018061d00,0x187d110018081d00\n"
".quad 0x01ce660018091d00,0x3a0400d8201d0000,0x0002000000c97000,0x0a0efb0191068a30\n"
".quad 0x0f06970101010100,0x09240001010a027a,0x10020104a0004d02,0x0047f0020100c903\n"
".quad 0x0400182b1f00190c,0x183b1f050031ec1f,0x140400181c1f0400,0x00cd012a200049da\n"
".quad 0x6f682fb000cd8e1d,0x676e65687a2f656d,0x726f772f11f00005,0x762f65636170736b\n"
".quad 0x6570697061737265,0x6f6c2f7273752f00,0x09f204492f6c6163,0x636e692f302e382d\n"
".quad 0x657300006564756c,0x536465746e656d67,0x010075632ec00414,0x2e03d905cf9b99d5\n"
".quad 0x08f904df645f2100,0x656d69746e75725f,0x0200682e6970615f,0x2b6ca205d0b4c9e3\n"
".quad 0xfad0031002025f01,0x19c61f0019000100,0x1f050019da1f0500,0x0019c11f050019cb\n"
".quad 0x0353040019d51505,0x6e6f6917f0010500,0x61742e00302e3520,0x5f6d732074656772\n"
".quad 0x726464612e003533,0x657a69735f737365,0x657753002e343620,0x2e20ef0511206b61\n"
".quad 0x2038206e67696c61,0x6b0305482038622e,0x0031003b5d30345b,0xf0054a0000313112\n"
".quad 0x7b203d205d365b00,0x363131202c353131,0x05ff000531100005,0x202c313031202c34\n"
".quad 0x7369762e003b7d30,0x43000078656c6269,0x3b1505aa20343675,0x636e756604f0009e\n"
".quad 0x617261702e282020,0x13203233622e206d,0x61767465725fa600,0x2825066b2029306c\n"
".quad 0x0018343627002600,0x2c305f3f00165f11,0x00290031500b0020,0xf20067671205b77b\n"
".quad 0x3b3e323c72250900,0x752e766f6d000000,0x3033202c31920012,0x2900004b7473003b\n"
".quad 0x03ff00915b092800,0x317225202c5d302b,0x003b74657200003b,0x08050d1b00cb007d\n"
".quad 0xe10e00230d00d60e,0x00ec0f06002b0f00,0x0e00ed0e084a0e7a,0x332f0000ee0f0024\n"
".quad 0x002c311f0b002c32,0x360572011b321f18,0x04001b0501120e0a,0xaf0f7200b10f0109\n"
".quad 0x003b0f00d10e1609,0x2500430f02e80e16,0x1f1e00430f02110e,0x01ba331f2f008632\n"
".quad 0x2801c30f0c24059b,0x4c0f01cc0e004405,0x4c0c3001d50f2700,0x331f380098321f00\n"
".quad 0x460233341f380098,0x5f0b000823040064,0x082347000c111708,0x0018091700180900\n"
".quad 0x0018071700180717,0x0018051700180517,0x0018031700180317,0x0aec011700180117\n"
".quad 0x130008ffffffff40,0xfffffffd400008fe,0x00510bacfb110020,0xec31006000020500\n"
".quad 0x13001d0000800001,0xf45300c000001809,0x0222004cb7000001,0x0000109f17001400\n"
".quad 0x440000108717002c,0x005c0000106e1700,0x1700740000105617,0x182a008c0000103d\n"
".quad 0x1b0060ff1b006001,0x1b0060cd1b0060e6,0x0f00609b1b0060b4,0x8080b8a0b0050001\n"
".quad 0x5d1fc01208008080,0x00171c003c74400d,0x802f00083c021930,0x1c003c8e0d000885\n"
".quad 0x0f003012007ffffc,0xffff00800f130008,0x0100652f0c2b006f,0x180c037801132f00\n"
".quad 0x859d1b0008401300,0x00400b1f03940c03,0x028b2f0029dd1304,0x0c03ec13130b0040\n"
".quad 0x2826105b68130040,0x130ff01517041002,0x0428011c2f000818,0x00cd2f106b901303\n"
".quad 0x040040481f0b0080,0x01000f11a8075d26,0x8b13040040641f09,0x0b004008422f00a9\n"
".quad 0x0040701c00072912,0x001090131203d013,0x811211720b063005,0x11602a00400d0080\n"
".quad 0x00970400400c0128,0x1300400e106b8f11,0x0c0040301f004078,0x1301000c06743013\n"
".quad 0x17004060170040a8,0x541f12e204003804,0x004012082e040040,0x543213000040051f\n"
".quad 0x12802a0040061b01,0x062b002803121328,0x040040461f002840,0x00034c004013002e\n"
".quad 0x0080621f00400800,0x00054c0000400f05,0x00809f1f00400c00,0x80071f0040141e05\n"
".quad 0x0f050080bc1f0000,0x000040091f000040,0x40151e050080cd1f,0x0c2f0000c00b1f00\n"
".quad 0x0040801303044401,0x11bf000c0380061f,0x1a3804000040081f,0x8013f0040018301b\n"
".quad 0x0000000000000000,0x0000007801010002,0x0000000000000738,0x0000000000000737\n"
".quad 0x0000003d00010007,0x0000003700000040,0x0000000000002015,0x0000000000000000\n"
".quad 0x00000000000018e8,0x687a2f656d6f682f,0x2f6e65687a676e65,0x636170736b726f77\n"
".quad 0x7061737265762f65,0x6d6765732f657069,0x6f74536465746e65,0x0075632e65676172\n"
".quad 0x010102464c457fa2,0x00016e0001000733,0xe8220001005000be,0x3d0d3d0df5000813\n"
".quad 0x4000000038004000,0x732e000001001400,0x0062617472747368,0x00086d792700082e\n"
".quad 0x78646e68735f14f7,0x666e692e766e2e00,0x2e747865742e006f,0x4474654761647563\n"
".quad 0xf700146563697665,0x746547636e754602,0x7475626972747441,0x634f22f8001c7365\n"
".quad 0x4d79636e61707563,0x6576697463417861,0x6550736b636f6c42,0x727069746c754d72\n"
".quad 0x57726f737365636f,0x3d67616c46687469,0x07005b08006a0200,0x6f6c6c614d6f001d\n"
".quad 0x6700d80121006b63,0x000b6c61626f6c67,0x001074696e692e50,0x67756265645f06ff\n"
".quad 0x61735f656e696c5f,0x186c65722e007373,0x0024020011060200,0x03f1003005001008\n"
".quad 0x2e7478745f787470,0x3330323532353631,0x6c61639100753932,0x000e68706172676c\n"
".quad 0x79746f746f72709f,0x01970f20019d6570,0x0d01a50f00140605,0x0f2e01bb0f001c0e\n"
".quad 0x0f0e01f20f20003d,0x030202090f00001d,0x480f1a02140f0011,0x56545a5f0ffd2d02\n"
".quad 0x39736c6f6f54354e,0x6f72724561647543,0x61726f7473004572,0x545f5fd302676567\n"
".quad 0x696c6c6923003032,0x042300220008696c,0x028b0f0011691200,0x0032750400010f70\n"
".quad 0x1700100c00220000,0x300c00033d000840,0x300d1d0030541100,0x300d1d00306a1100\n"
".quad 0x300e1d0030861100,0x300e1d0030bd1100,0x300f1d0030fa1100,0x0f1d003001112000\n"
".quad 0x1d0030012e200030,0x1d00303911003010,0x1d00304a11003010,0x1d00307811003011\n"
".quad 0x1d0018ac11003011,0x000001b793001813,0x130010080013202d,0x1d0030d611000828\n"
".quad 0x000001e666003012,0x000806130018200d,0x30041d0030020a20,0x18051d0018361100\n"
".quad 0x18061d0018521100,0x18081d00186f1100,0x18091d00187d1100,0x201d000001ce6600\n"
".quad 0x00c970003a0400d8,0x91068a3000020000,0x010101000a0efb01,0x010a027a0f069701\n"
".quad 0xec004d0209240001,0x0100c70308020104,0x0019010100300281,0x31ea1f040018291f\n"
".quad 0x1f040018391f0500,0x0049d8140400181a,0xcd8e1d00cd012420,0x2f656d6f682fb000\n"
".quad 0xf00005676e65687a,0x70736b726f772f11,0x737265762f656361,0x752f006570697061\n"
".quad 0x6c61636f6c2f7273,0x2e382d09f204492f,0x64756c636e692f30,0x656d676573000065\n"
".quad 0xc00414536465746e,0x9b99d5010075632e,0x5f21002e03d905cf,0x75725f08f904df64\n"
".quad 0x70615f656d69746e,0xb4c9e30200682e69,0x027d012b6ca205d0,0x00c90100d0031002\n"
".quad 0x040018c61f001800,0x18cb1f040018da1f,0x14040018c11f0400,0xff00034d040018d5\n"
".quad 0x35206e6f6917f000,0x677261742e00302e,0x31365f6d73207465,0x7365726464612e00\n"
".quad 0x3620657a69735f73,0x6b61657753002e34,0x6c612e20ef050b20,0x622e2038206e6769\n"
".quad 0x345b6b0305422038,0x31120031003b5d30,0x5b00f00544000031,0x31317b203d205d36\n"
".quad 0x0005363131202c35,0x2c3405ff00053110,0x7d30202c31303120,0x62697369762e003b\n"
".quad 0x367543000078656c,0x009e3b1505a42034,0x2020636e756604f0,0x206d617261702e28\n"
".quad 0xa60013203233622e,0x306c61767465725f,0x2600282506652029,0x5f11001834362700\n"
".quad 0x00202c305f3f0016,0xb17b00290031500b,0x0900f20067671205,0x00003b3e323c7225\n"
".quad 0x0012752e766f6d00,0x003b3033202c3192,0x28002900004b7473,0x302b03ff00915b09\n"
".quad 0x003b317225202c5d,0x007d003b74657200,0xd60e07ff0d1b00cb,0x0f00e10e00230d00\n"
".quad 0x0e7a00ec0f06002b,0x00240e00ed0e0844,0x2c32332f0000ee0f,0x1f18002c311f0b00\n"
".quad 0x0e0a300572011b32,0x010904001b050112,0x1609a90f7200b10f,0x0e16003b0f00d10e\n"
".quad 0x110e2500430f02e8,0x86321f1e00430f02,0x059b01ba331f2f00,0x44052801c30f0c1e\n"
".quad 0x27004c0f01cc0e00,0x1f004c0c3001d50f,0x0098331f38009832,0x0454450233341f38\n"
".quad 0x1117085c0b000823,0x180900082347000c,0x1807170018091700,0x1805170018071700\n"
".quad 0x1803170018051700,0x1801170018031700,0xffff400ae4011700,0x0008fe130008ffff\n"
".quad 0x110020fffffffd40,0x02050000510ba4fb,0x800001ec31006000,0x00180913001d0000\n"
".quad 0x000001f45300c000,0x0014000222004cb7,0x17002c0000109f17,0x6e17004400001087\n"
".quad 0x105617005c000010,0x00103d1700740000,0x006001132a008c00,0x0060e31b0060fb1b\n"
".quad 0x0060b31b0060cb1b,0xe007f0b100609b1b,0xe7f004001ffc00ff,0x05f000460f110afb\n"
".quad 0x0fffff87000fe320,0x8000fc0007e0e240,0xb02c00180f00001f,0x2eff00400f000850\n"
".quad 0x000100652f0a9100,0x00180c01e001132f,0x0030019d2e0ec004,0x0400400b1f000108\n"
".quad 0x40028b2f0029dd13,0x400c025413130b00,0x0228260ebb681300,0x18130e5015170278\n"
".quad 0x000054011c2e0008,0xcd2f0ecb90130040,0x0040481f0b008000,0x00281f04395d1304\n"
".quad 0x13040040641f0c01,0x004008422f00a985,0x40701c000729120b,0x1090131063c81300\n"
".quad 0x120fd20b04980500,0x582a00400d008081,0x970400400c012811,0x00400e0ecb8f1100\n"
".quad 0x0040301f00407013,0x01000c04dc30130c,0x004060170040a013,0x1f11420400380417\n"
".quad 0x4012002e04004054,0x3213000040051f00,0x602a003f061b0154,0x2b0028031202c812\n"
".quad 0x0040461f00282005,0x031f000040a01f04,0x040040621f000040,0x40051f000040e01f\n"
".quad 0x2e0400409f1f0000,0x0040071f00401320,0x400f050100bc1f00,0x1f000040091f0000\n"
".quad 0x0000400f050100cd,0x010c2f0000400b1f,0x1f0040e013030444,0x1f1025000c038006\n"
".quad 0x1b18980400004008,0x0080125004001830,0x0000000000000000\n"
".text\n");
#ifdef __cplusplus
extern "C" {
#endif
extern const unsigned long long fatbinData[495];
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
