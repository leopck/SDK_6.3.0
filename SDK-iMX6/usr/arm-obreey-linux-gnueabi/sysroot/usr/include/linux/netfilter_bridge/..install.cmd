cmd_/srv/jenkins/workspace/SDK-GEN/output-iMX6/host/usr/arm-obreey-linux-gnueabi/sysroot/usr/include/linux/netfilter_bridge/.install := perl scripts/headers_install.pl /srv/jenkins/workspace/SDK-GEN/output-iMX6/build/linux-headers-3.0.35/include/linux/netfilter_bridge /srv/jenkins/workspace/SDK-GEN/output-iMX6/host/usr/arm-obreey-linux-gnueabi/sysroot/usr/include/linux/netfilter_bridge arm ebt_802_3.h ebt_among.h ebt_arp.h ebt_arpreply.h ebt_ip.h ebt_ip6.h ebt_limit.h ebt_log.h ebt_mark_m.h ebt_mark_t.h ebt_nat.h ebt_nflog.h ebt_pkttype.h ebt_redirect.h ebt_stp.h ebt_ulog.h ebt_vlan.h ebtables.h; perl scripts/headers_install.pl /srv/jenkins/workspace/SDK-GEN/output-iMX6/build/linux-headers-3.0.35/include/linux/netfilter_bridge /srv/jenkins/workspace/SDK-GEN/output-iMX6/host/usr/arm-obreey-linux-gnueabi/sysroot/usr/include/linux/netfilter_bridge arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /srv/jenkins/workspace/SDK-GEN/output-iMX6/host/usr/arm-obreey-linux-gnueabi/sysroot/usr/include/linux/netfilter_bridge/$$F; done; touch /srv/jenkins/workspace/SDK-GEN/output-iMX6/host/usr/arm-obreey-linux-gnueabi/sysroot/usr/include/linux/netfilter_bridge/.install