cmd_drivers/media/platform/exynos/fimc-is2/fimc-is-pipe.o := /home/grahame/toolchains/r383902/toolchain/clang/host/linux-x86/clang-r383902/bin/clang -Wp,-MD,drivers/media/platform/exynos/fimc-is2/.fimc-is-pipe.o.d  -nostdinc -isystem /home/grahame/toolchains/r383902/toolchain/clang/host/linux-x86/clang-r383902/lib64/clang/11.0.1/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -Werror -Xassembler -march=armv8-a+lse -std=gnu89 -DANDROID_VERSION=110000 -DANDROID_MAJOR_VERSION=r --target=aarch64-linux-gnu --prefix=/home/grahame/toolchains/r383902/toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/ --gcc-toolchain=/home/grahame/toolchains/r383902/toolchain/gcc/linux-x86/aarch64/aarch64-linux-android-4.9 -no-integrated-as -fno-PIE -mno-implicit-float -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -fno-pic -Wno-asm-operand-widths -fno-delete-null-pointer-checks -Wno-int-in-bool-context -O2 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=4096 -fno-stack-protector -Wno-format-invalid-specifier -Wno-gnu -Wno-address-of-packed-member -Wno-duplicate-decl-specifier -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -fno-jump-tables -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized -Idrivers/media/platform/exynos/fimc-is2 -Idrivers/media/platform/exynos/fimc-is2/include -Idrivers/media/platform/exynos/fimc-is2/interface -Idrivers/media/platform/exynos/fimc-is2/hardware -Idrivers/media/platform/exynos/fimc-is2/hardware/api -Idrivers/media/platform/exynos/fimc-is2/vendor -Idrivers/media/platform/exynos/fimc-is2/sensor/csi -Idrivers/media/platform/exynos/fimc-is2/sensor/module_framework -Idrivers/media/platform/exynos/fimc-is2/vendor/mcd/preprocessor -Idrivers/media/platform/exynos/fimc-is2/ischain/fimc-is-v7_0_0 -Idrivers/media/platform/exynos/fimc-is2/vendor/mcd    -DKBUILD_BASENAME='"fimc_is_pipe"'  -DKBUILD_MODNAME='"fimc_is"' -c -o drivers/media/platform/exynos/fimc-is2/.tmp_fimc-is-pipe.o drivers/media/platform/exynos/fimc-is2/fimc-is-pipe.c

source_drivers/media/platform/exynos/fimc-is2/fimc-is-pipe.o := drivers/media/platform/exynos/fimc-is2/fimc-is-pipe.c

deps_drivers/media/platform/exynos/fimc-is2/fimc-is-pipe.o := \
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

drivers/media/platform/exynos/fimc-is2/fimc-is-pipe.o: $(deps_drivers/media/platform/exynos/fimc-is2/fimc-is-pipe.o)

$(deps_drivers/media/platform/exynos/fimc-is2/fimc-is-pipe.o):
