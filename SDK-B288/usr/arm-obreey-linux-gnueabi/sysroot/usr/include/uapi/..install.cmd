cmd_/srv/jenkins/workspace/SDK-GEN/output-B288/host/usr/arm-obreey-linux-gnueabi/sysroot/usr/include/uapi/.install := /bin/bash scripts/headers_install.sh /srv/jenkins/workspace/SDK-GEN/output-B288/host/usr/arm-obreey-linux-gnueabi/sysroot/usr/include/uapi /srv/jenkins/workspace/SDK-GEN/output-B288/build/linux-headers-3.10.65/include/uapi ; /bin/bash scripts/headers_install.sh /srv/jenkins/workspace/SDK-GEN/output-B288/host/usr/arm-obreey-linux-gnueabi/sysroot/usr/include/uapi /srv/jenkins/workspace/SDK-GEN/output-B288/build/linux-headers-3.10.65/include ; /bin/bash scripts/headers_install.sh /srv/jenkins/workspace/SDK-GEN/output-B288/host/usr/arm-obreey-linux-gnueabi/sysroot/usr/include/uapi /srv/jenkins/workspace/SDK-GEN/output-B288/build/linux-headers-3.10.65/include/generated/uapi ; for F in ; do echo "\#include <asm-generic/$$F>" > /srv/jenkins/workspace/SDK-GEN/output-B288/host/usr/arm-obreey-linux-gnueabi/sysroot/usr/include/uapi/$$F; done; touch /srv/jenkins/workspace/SDK-GEN/output-B288/host/usr/arm-obreey-linux-gnueabi/sysroot/usr/include/uapi/.install