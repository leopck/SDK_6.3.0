cmd_/srv/jenkins/workspace/SDK-GEN/output-A13/host/usr/arm-obreey-linux-gnueabi/sysroot/usr/include/linux/netfilter_arp/.install := perl scripts/headers_install.pl /srv/jenkins/workspace/SDK-GEN/output-A13/build/linux-headers-3.0.8/include/linux/netfilter_arp /srv/jenkins/workspace/SDK-GEN/output-A13/host/usr/arm-obreey-linux-gnueabi/sysroot/usr/include/linux/netfilter_arp arm arp_tables.h arpt_mangle.h; perl scripts/headers_install.pl /srv/jenkins/workspace/SDK-GEN/output-A13/build/linux-headers-3.0.8/include/linux/netfilter_arp /srv/jenkins/workspace/SDK-GEN/output-A13/host/usr/arm-obreey-linux-gnueabi/sysroot/usr/include/linux/netfilter_arp arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /srv/jenkins/workspace/SDK-GEN/output-A13/host/usr/arm-obreey-linux-gnueabi/sysroot/usr/include/linux/netfilter_arp/$$F; done; touch /srv/jenkins/workspace/SDK-GEN/output-A13/host/usr/arm-obreey-linux-gnueabi/sysroot/usr/include/linux/netfilter_arp/.install