FILESEXTRAPATHS:append := "${THISDIR}/${BPN}:"
SRC_URI:append = "\
        file://seadra-uboot.cfg \
        file://0001-Init-seadra-dts-from-ast2500-evb.dts.patch \
        file://ast2500-uboot-shaun-seadra.dts;subdir=git/arch/${ARCH}/dts \
        file://evb_ast2500.c;subdir=git/board/aspeed/evb_ast2500 \
        "