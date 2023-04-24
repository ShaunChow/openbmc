FILESEXTRAPATHS:append := "${THISDIR}/${BPN}:"
SRC_URI:append = "\
        file://k880g6-uboot.cfg \
        file://0001-Init-k880g6-dts-from-ast2600-evb.dts.patch \
        file://ast2600-uboot-shaun-k880g6.dts;subdir=git/arch/${ARCH}/dts \
        "