FILESEXTRAPATHS:append := "${THISDIR}/${PN}:"


KBRANCH = "dev-6.1"
LINUX_VERSION = "6.1.15"

SRCREV="580639a973406691fa93b8fa377c4c5a43f66094"

SRC_URI:append = "\
                file://k880g6.cfg \
                file://aspeed-kernal-shaun-k880g6.dts;subdir=git/arch/${ARCH}/boot/dts \
                "
