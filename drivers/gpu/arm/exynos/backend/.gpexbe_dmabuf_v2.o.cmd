cmd_drivers/gpu/arm/bv_r32p1/../exynos/backend/gpexbe_dmabuf_v2.o := /home/grahame/toolchains/r383902/toolchain/clang/host/linux-x86/clang-r383902/bin/clang -Wp,-MD,drivers/gpu/arm/bv_r32p1/../exynos/backend/.gpexbe_dmabuf_v2.o.d  -nostdinc -isystem /home/grahame/toolchains/r383902/toolchain/clang/host/linux-x86/clang-r383902/lib64/clang/11.0.1/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -Werror -Xassembler -march=armv8-a+lse -std=gnu89 -DANDROID_VERSION=110000 -DANDROID_MAJOR_VERSION=r --target=aarch64-linux-gnu --prefix=/home/grahame/toolchains/r383902/toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/ --gcc-toolchain=/home/grahame/toolchains/r383902/toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9 -no-integrated-as -fno-PIE -mno-implicit-float -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -fno-pic -Wno-asm-operand-widths -fno-delete-null-pointer-checks -Wno-int-in-bool-context -O2 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=4096 -fno-stack-protector -Wno-format-invalid-specifier -Wno-gnu -Wno-address-of-packed-member -Wno-duplicate-decl-specifier -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -fno-jump-tables -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -DMALI_CUSTOMER_RELEASE=1 -DMALI_USE_CSF=0 -DMALI_KERNEL_TEST_API=1 -DMALI_UNIT_TEST=0 -DMALI_COVERAGE=0 -DMALI_RELEASE_NAME='"r32p1-01bet2"' -DMALI_JIT_PRESSURE_LIMIT_BASE=1 -DMALI_INCREMENTAL_RENDERING=0 -DMALI_KBASE_BUILD -DMALI_PLATFORM_DIR=exynos -DMALI_KBASE_PLATFORM_PATH=../.././drivers/gpu/arm/bv_r32p1/../"exynos" -I./include/linux -I./drivers/staging/android -I./drivers/gpu/arm/bv_r32p1 -I./drivers/gpu/arm/bv_r32p1/../exynos -I./drivers/gpu/arm/bv_r32p1/../../../base -I./drivers/gpu/arm/bv_r32p1/../../../../include -I./drivers/gpu/arm/exynos/include -I./drivers/gpu/arm/exynos/include -I./drivers/gpu/arm/exynos/include -I./drivers/gpu/arm/exynos/include/tests -I./include/uapi/gpu/arm/exynos -DMALI_CUSTOMER_RELEASE=1 -DMALI_USE_CSF=0 -DMALI_KERNEL_TEST_API=1 -DMALI_UNIT_TEST=0 -DMALI_COVERAGE=0 -DMALI_RELEASE_NAME='"r32p1-01bet2"' -DMALI_JIT_PRESSURE_LIMIT_BASE=1 -DMALI_INCREMENTAL_RENDERING=0 -DMALI_KBASE_BUILD -DMALI_PLATFORM_DIR=exynos -DMALI_KBASE_PLATFORM_PATH=../.././drivers/gpu/arm/bv_r32p1/../"exynos" -I./include/linux -I./drivers/staging/android -I./drivers/gpu/arm/bv_r32p1 -I./drivers/gpu/arm/bv_r32p1/../exynos -I./drivers/gpu/arm/bv_r32p1/../../../base -I./drivers/gpu/arm/bv_r32p1/../../../../include -I./drivers/gpu/arm/exynos/include -I./drivers/gpu/arm/exynos/include -I./drivers/gpu/arm/exynos/include -I./drivers/gpu/arm/exynos/include/tests -I./include/uapi/gpu/arm/exynos    -DKBUILD_BASENAME='"gpexbe_dmabuf_v2"'  -DKBUILD_MODNAME='"mali_kbase"' -c -o drivers/gpu/arm/bv_r32p1/../exynos/backend/.tmp_gpexbe_dmabuf_v2.o drivers/gpu/arm/bv_r32p1/../exynos/backend/gpexbe_dmabuf_v2.c

source_drivers/gpu/arm/bv_r32p1/../exynos/backend/gpexbe_dmabuf_v2.o := drivers/gpu/arm/bv_r32p1/../exynos/backend/gpexbe_dmabuf_v2.c

deps_drivers/gpu/arm/bv_r32p1/../exynos/backend/gpexbe_dmabuf_v2.o := \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  include/linux/compiler-clang.h \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  drivers/gpu/arm/exynos/include/gpexbe_dmabuf.h \
  include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  include/uapi/linux/types.h \
  arch/arm64/include/generated/uapi/asm/types.h \
  include/uapi/asm-generic/types.h \
  include/asm-generic/int-ll64.h \
  include/uapi/asm-generic/int-ll64.h \
  arch/arm64/include/uapi/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/uapi/asm-generic/bitsperlong.h \
  include/uapi/linux/posix_types.h \
  include/linux/stddef.h \
  include/uapi/linux/stddef.h \
  arch/arm64/include/uapi/asm/posix_types.h \
  include/uapi/asm-generic/posix_types.h \
  include/linux/ion_exynos.h \
    $(wildcard include/config/ion/exynos.h) \
    $(wildcard include/config/exynos/iovmm.h) \
  include/linux/dma-direction.h \

drivers/gpu/arm/bv_r32p1/../exynos/backend/gpexbe_dmabuf_v2.o: $(deps_drivers/gpu/arm/bv_r32p1/../exynos/backend/gpexbe_dmabuf_v2.o)

$(deps_drivers/gpu/arm/bv_r32p1/../exynos/backend/gpexbe_dmabuf_v2.o):
