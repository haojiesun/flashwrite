cmd_/work/ps2/mywork/buildroot/output/toolchain/linux/include/linux/can/.install := perl scripts/headers_install.pl /work/ps2/mywork/buildroot/output/toolchain/linux-3.2.7/include/linux/can /work/ps2/mywork/buildroot/output/toolchain/linux/include/linux/can x86 bcm.h error.h gw.h netlink.h raw.h; perl scripts/headers_install.pl /work/ps2/mywork/buildroot/output/toolchain/linux-3.2.7/include/linux/can /work/ps2/mywork/buildroot/output/toolchain/linux/include/linux/can x86 ; for F in ; do echo "\#include <asm-generic/$$F>" > /work/ps2/mywork/buildroot/output/toolchain/linux/include/linux/can/$$F; done; touch /work/ps2/mywork/buildroot/output/toolchain/linux/include/linux/can/.install
