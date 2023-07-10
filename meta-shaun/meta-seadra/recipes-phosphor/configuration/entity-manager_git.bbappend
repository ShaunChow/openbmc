FILESEXTRAPATHS:append := "${THISDIR}/${PN}:"

SRC_URI += "file://seadra-mb.json \
	    file://blacklist.json \
	   "

do_install:append(){
        rm -f ${D}/usr/share/entity-manager/configurations/*.json
        install -d 0755 ${D}/usr/share/entity-manager/configurations
        install -m 0444 ${WORKDIR}/seadra-mb.json ${D}/usr/share/entity-manager/configurations
	install -m 0444 ${WORKDIR}/blacklist.json ${D}/usr/share/entity-manager/
}
