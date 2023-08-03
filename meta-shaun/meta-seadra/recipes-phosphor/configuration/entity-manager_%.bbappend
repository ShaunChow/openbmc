FILESEXTRAPATHS:append := "${THISDIR}/${PN}:"

SRC_URI:append = "\
        file://Seadra-Base-Board.json \
        file://Chicony-R550-PSU.json \
	file://blacklist.json \
	"

EXTRA_OEMESON:append = " \
    -Dfru-device=true \
    "

do_install:append() {
        rm -f ${D}${datadir}/entity-manager/configurations/*.json
        install -m 0644 -D ${WORKDIR}/blacklist.json ${D}${datadir}/${PN}/blacklist.json
        install -d ${D}${datadir}/entity-manager/configurations
        install -m 0444 ${WORKDIR}/*.json ${D}${datadir}/entity-manager/configurations
}
