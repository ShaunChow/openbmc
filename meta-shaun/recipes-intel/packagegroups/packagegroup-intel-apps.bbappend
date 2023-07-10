
RDEPENDS:${PN}-flash:append =" \
        phosphor-software-manager \
        phosphor-ipmi-blobs \
        phosphor-ipmi-flash \
        "


RDEPENDS:${PN}-system:remove =" \
        intel-ipmi-oem \
        "

RDEPENDS:${PN}-system:append =" \
        phosphor-sel-logger \
        ipmitool \
        phosphor-post-code-manager \
        "