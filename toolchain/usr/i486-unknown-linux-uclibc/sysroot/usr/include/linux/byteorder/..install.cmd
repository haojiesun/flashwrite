cmd_/work/ps2/mywork/buildroot/output/toolchain/linux/include/linux/byteorder/.install := perl scripts/headers_install.pl /work/ps2/mywork/buildroot/output/toolchain/linux-3.2.7/include/linux/byteorder /work/ps2/mywork/buildroot/output/toolchain/linux/include/linux/byteorder x86 big_endian.h little_endian.h; perl scripts/headers_install.pl /work/ps2/mywork/buildroot/output/toolchain/linux-3.2.7/include/linux/byteorder /work/ps2/mywork/buildroot/output/toolchain/linux/include/linux/byteorder x86 ; for F in ; do echo "\#include <asm-generic/$$F>" > /work/ps2/mywork/buildroot/output/toolchain/linux/include/linux/byteorder/$$F; done; touch /work/ps2/mywork/buildroot/output/toolchain/linux/include/linux/byteorder/.install
