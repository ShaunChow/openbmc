FILESEXTRAPATHS:append := "${THISDIR}/${PN}:"



EXTRA_OEMESON:append = " \
     -Dredfish-provisioning-feature=enabled \
     "
