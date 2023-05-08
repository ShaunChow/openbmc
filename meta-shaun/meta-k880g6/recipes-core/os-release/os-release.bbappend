#
# These file add version 

# Machine name and BMC version for release
MACHINE_NAME = "K880G6"
BMC_VERSION = "0.0.1"

# Replace PRETTY_NAME to add MACHINE_NAME and BMC_VERSION
DISTRO_NAME = "Phosphor OpenBMC Project Reference Distro"
PRETTY_NAME = "${MACHINE_NAME} ${BMC_VERSION} !!! Based on: ${DISTRO_NAME} ${VERSION}"

def run_git(d, cmd):
        try:
                oeroot = d.getVar('COREBASE', True)
                return 0
        except:
                pass


# Ensure the git commands run every time bitbake is invoked.
BB_DONT_CACHE = "1"

# Make os-release available to other recipes.
SYSROOT_DIRS:append = " ${sysconfdir}"
