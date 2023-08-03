FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI:append = "\
                file://src/PSUSensor.cpp;subdir=git \
                file://src/PSUSensor.hpp;subdir=git \
                file://src/PSUSensorMain.cpp;subdir=git \
                file://src/HwmonTempMain.cpp;subdir=git \
                "