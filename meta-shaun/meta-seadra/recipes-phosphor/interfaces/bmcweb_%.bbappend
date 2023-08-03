FILESEXTRAPATHS:append := "${THISDIR}/${PN}:"



EXTRA_OEMESON:append = " \
     -Dredfish-provisioning-feature=enabled \
     -Dredfish-new-powersubsystem-thermalsubsystem=enabled \
     -Dredfish-allow-deprecated-power-thermal=enabled \
     "
