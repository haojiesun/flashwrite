cmd_/work/ps2/mywork/buildroot/output/toolchain/linux/include/asm-generic/.install := perl scripts/headers_install.pl /work/ps2/mywork/buildroot/output/toolchain/linux-3.2.7/include/asm-generic /work/ps2/mywork/buildroot/output/toolchain/linux/include/asm-generic x86 auxvec.h bitsperlong.h errno-base.h errno.h fcntl.h int-l64.h int-ll64.h ioctl.h ioctls.h ipcbuf.h mman-common.h mman.h msgbuf.h param.h poll.h posix_types.h resource.h sembuf.h setup.h shmbuf.h shmparam.h siginfo.h signal-defs.h signal.h socket.h sockios.h stat.h statfs.h swab.h termbits.h termios.h types.h ucontext.h unistd.h; perl scripts/headers_install.pl /work/ps2/mywork/buildroot/output/toolchain/linux-3.2.7/include/asm-generic /work/ps2/mywork/buildroot/output/toolchain/linux/include/asm-generic x86 ; for F in ; do echo "\#include <asm-generic/$$F>" > /work/ps2/mywork/buildroot/output/toolchain/linux/include/asm-generic/$$F; done; touch /work/ps2/mywork/buildroot/output/toolchain/linux/include/asm-generic/.install
