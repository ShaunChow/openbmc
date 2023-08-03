FILESEXTRAPATHS:append := "${THISDIR}/${PN}:"

SRC_URI:append = "\
                file://src/overlay.cpp;subdir=git \
                file://src/perform_probe.cpp;subdir=git \
                file://src/perform_scan.cpp;subdir=git \
                "
