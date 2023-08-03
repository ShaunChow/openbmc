FILESEXTRAPATHS:append := "${THISDIR}/${PN}:"

OBMC_CONSOLE_HOST_TTY = "ttyS2"

SRC_URI:append = "\
                file://server.ttyS2.conf \
                "

SRC_URI:remove = "\
                file://${BPN}.conf \
                "

SYSTEMD_SERVICE:${PN} += " \
        ${PN}@${OBMC_CONSOLE_HOST_TTY}.service \
        "

do_install:append() {
        # Install the server configuration
        install -m 0755 -d ${D}${sysconfdir}/${BPN}
        install -m 0644 ${WORKDIR}/*.conf ${D}${sysconfdir}/${BPN}/
}