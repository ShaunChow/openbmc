FILESEXTRAPATHS:append := "${THISDIR}/${PN}:"

EXTRA_OEMESON:append = " \
        -Dmonitor-operational-status=enabled \
        "
