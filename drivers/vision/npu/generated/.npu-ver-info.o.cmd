cmd_drivers/vision/npu/generated/npu-ver-info.o := ./toolchain/clang/host/linux-x86/clang-4639204-cfp-jopp/bin/clang -Wp,-MD,drivers/vision/npu/generated/.npu-ver-info.o.d  -nostdinc -isystem /home/grahame/N975f-S-s9/toolchain/clang/host/linux-x86/clang-4639204-cfp-jopp/lib64/clang/6.0.1/include -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Qunused-arguments -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -Werror -Xassembler -march=armv8-a+lse -std=gnu89 -DANDROID_VERSION=110000 -DANDROID_MAJOR_VERSION=r --target=aarch64-linux-gnu --prefix=/home/grahame/toolchains/gcc/linux-x86/aarch64/aarch64-linux-android-4.9/bin/ --gcc-toolchain=/home/grahame/toolchains/gcc/linux-x86/aarch64/aarch64-linux-android-4.9 -no-integrated-as -fno-PIE -mno-implicit-float -DCONFIG_AS_LSE=1 -fno-asynchronous-unwind-tables -fno-pic -Wno-asm-operand-widths -O2 -Wframe-larger-than=4096 -fno-stack-protector -Wno-format-invalid-specifier -Wno-gnu -Wno-address-of-packed-member -Wno-duplicate-decl-specifier -Wno-tautological-compare -mno-global-merge -Wno-unused-const-variable -fno-omit-frame-pointer -fno-optimize-sibling-calls -g -fno-jump-tables -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fno-stack-check -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Wno-initializer-overrides -Wno-unused-value -Wno-format -Wno-sign-compare -Wno-format-zero-length -Wno-uninitialized    -DKBUILD_BASENAME='"npu_ver_info"'  -DKBUILD_MODNAME='"npu_ver_info"' -c -o drivers/vision/npu/generated/.tmp_npu-ver-info.o drivers/vision/npu/generated/npu-ver-info.c

source_drivers/vision/npu/generated/npu-ver-info.o := drivers/vision/npu/generated/npu-ver-info.c

deps_drivers/vision/npu/generated/npu-ver-info.o := \
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
  drivers/vision/npu/generated/npu-ver-info~ \

drivers/vision/npu/generated/npu-ver-info.o: $(deps_drivers/vision/npu/generated/npu-ver-info.o)

$(deps_drivers/vision/npu/generated/npu-ver-info.o):
