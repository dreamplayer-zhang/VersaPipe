#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wunused-function"
#pragma GCC diagnostic ignored "-Wcast-qual"
#define __NV_MODULE_ID _24_techniqueKernels_cpp1_ii_007e1b3f
#define __NV_CUBIN_HANDLE_STORAGE__ extern
#include "crt/host_runtime.h"
#include "techniqueKernels.fatbin.c"
static void __nv_cudaEntityRegisterCallback(void **);
static void __sti____cudaRegisterAll_24_techniqueKernels_cpp1_ii_007e1b3f(void) __attribute__((__constructor__));
static void __nv_cudaEntityRegisterCallback(void **__T20){__nv_dummy_param_ref(__T20);__nv_save_fatbinhandle_for_managed_rt(__T20);__cudaRegisterVariable(__T20, __shadow_var(_ZN14KernelLaunches11queueCountsE,::KernelLaunches::queueCounts), 0, 4096, 0, 0);}
static void __sti____cudaRegisterAll_24_techniqueKernels_cpp1_ii_007e1b3f(void){____cudaRegisterLinkedBinary(__nv_cudaEntityRegisterCallback);}

#pragma GCC diagnostic pop
