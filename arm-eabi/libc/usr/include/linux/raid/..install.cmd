cmd_/home/tcwg-buildslave/workspace/tcwg-make-release/label/tcwg-x86_64-ex40/target/arm-eabi/_build/sysroots/arm-eabi/usr/include/linux/raid/.install := /bin/bash scripts/headers_install.sh /home/tcwg-buildslave/workspace/tcwg-make-release/label/tcwg-x86_64-ex40/target/arm-eabi/_build/sysroots/arm-eabi/usr/include/linux/raid ./include/uapi/linux/raid md_p.h md_u.h; /bin/bash scripts/headers_install.sh /home/tcwg-buildslave/workspace/tcwg-make-release/label/tcwg-x86_64-ex40/target/arm-eabi/_build/sysroots/arm-eabi/usr/include/linux/raid ./include/linux/raid ; /bin/bash scripts/headers_install.sh /home/tcwg-buildslave/workspace/tcwg-make-release/label/tcwg-x86_64-ex40/target/arm-eabi/_build/sysroots/arm-eabi/usr/include/linux/raid ./include/generated/uapi/linux/raid ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/tcwg-buildslave/workspace/tcwg-make-release/label/tcwg-x86_64-ex40/target/arm-eabi/_build/sysroots/arm-eabi/usr/include/linux/raid/$$F; done; touch /home/tcwg-buildslave/workspace/tcwg-make-release/label/tcwg-x86_64-ex40/target/arm-eabi/_build/sysroots/arm-eabi/usr/include/linux/raid/.install