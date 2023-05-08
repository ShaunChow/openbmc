FILESEXTRAPATHS:append := "${THISDIR}/${PN}:"


KBRANCH = "dev-5.15"
LINUX_VERSION = "5.15.80"

SRCREV="8600e9e279a638f3f1286d3c2dd7c45507385265"

SRC_URI:append = "\
                file://k880g6.cfg \
                file://aspeed-kernal-shaun-k880g6.dts;subdir=git/arch/${ARCH}/boot/dts \
                "
