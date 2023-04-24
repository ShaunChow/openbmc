FILESEXTRAPATHS:append := "${THISDIR}/${PN}:"

SRC_URI:append = "\
                file://k880g6.cfg \
                file://aspeed-kernal-shaun-k880g6.dts;subdir=git/arch/${ARCH}/boot/dts \
                "
