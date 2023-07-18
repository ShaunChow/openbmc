FILESEXTRAPATHS:append := ":${THISDIR}/${PN}"
OBMC_CONSOLE_HOST_TTY = "ttyS2"

inherit obmc-phosphor-systemd

SYSTEMD_SERVICE:${PN} += " \
        ${PN}@${OBMC_CONSOLE_HOST_TTY}.service \
        "
