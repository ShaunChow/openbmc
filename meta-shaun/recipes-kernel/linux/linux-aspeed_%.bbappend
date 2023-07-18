FILESEXTRAPATHS:append := "${THISDIR}/${PN}:"

SRC_URI:append = "\
                file://0001-Add-linux-driver-aspeed-espi.patch \
                file://0002-PATCH-eSPI-add-Aspeed-AST2600-eSPI-driver-to-boot.patch \
                file://drivers/soc/aspeed/rvas/hardware_engines.c;subdir=git \
                file://drivers/soc/aspeed/rvas/hardware_engines.h;subdir=git \
                file://drivers/soc/aspeed/rvas/Makefile;subdir=git \
                file://drivers/soc/aspeed/rvas/Kconfig;subdir=git \
                file://drivers/soc/aspeed/rvas/video_debug.h;subdir=git \
                file://drivers/soc/aspeed/rvas/video_engine.c;subdir=git \
                file://drivers/soc/aspeed/rvas/video_engine.h;subdir=git \
                file://drivers/soc/aspeed/rvas/video.h;subdir=git \
                file://drivers/soc/aspeed/rvas/video_ioctl.h;subdir=git \
                file://drivers/soc/aspeed/rvas/video_main.c;subdir=git \
                file://drivers/soc/aspeed/aspeed-bmc-dev.c;subdir=git \
                file://drivers/soc/aspeed/aspeed-espi-comm.h;subdir=git \
                file://drivers/soc/aspeed/aspeed-host-bmc-dev.c;subdir=git \
                file://drivers/soc/aspeed/aspeed-lpc-mbox.c;subdir=git \
                file://drivers/soc/aspeed/aspeed-lpc-pcc.c;subdir=git \
                file://drivers/soc/aspeed/aspeed-mctp.c;subdir=git \
                file://drivers/soc/aspeed/aspeed-otp.c;subdir=git \
                file://drivers/soc/aspeed/aspeed-ssp.c;subdir=git \
                file://drivers/soc/aspeed/aspeed-udma.c;subdir=git \
                file://drivers/soc/aspeed/aspeed-usb-ahp.c;subdir=git \
                file://drivers/soc/aspeed/aspeed-usb-phy.c;subdir=git \
                file://drivers/soc/aspeed/ast2500-espi.c;subdir=git \
                file://drivers/soc/aspeed/ast2500-espi.h;subdir=git \
                file://drivers/soc/aspeed/ast2600-espi.c;subdir=git \
                file://drivers/soc/aspeed/ast2600-espi.h;subdir=git \
                file://0003-PATCH-v3-eSPI-add-Aspeed-AST2500-eSPI-driver-to-boot.patch \
                file://drivers/soc/aspeed/aspeed-espi-slave.c;subdir=git \
                "