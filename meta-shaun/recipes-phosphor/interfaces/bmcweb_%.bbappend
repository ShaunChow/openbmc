FILESEXTRAPATHS:append := "${THISDIR}/${BPN}:"

SRC_URI:append = "\
                file://0001-Revert-http_connection-Allow-empty-json-objects.patch \
                "

EXTRA_OEMESON:append = " \
    -Dredfish-post-to-old-updateservice=enabled \
    -Dhost-serial-socket=enabled \
    -Dkvm=enabled \
    -Drest=enabled \
    "
