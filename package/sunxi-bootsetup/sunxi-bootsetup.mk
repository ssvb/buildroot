################################################################################
#
# sunxi-bootsetup
#
################################################################################

SUNXI_BOOTSETUP_VERSION = 6df32b0cb678b6826123b4ca6c2a115d8dbd7eb6
SUNXI_BOOTSETUP_SITE = $(call github,ssvb,sunxi-bootsetup,$(SUNXI_BOOTSETUP_VERSION))
SUNXI_BOOTSETUP_LICENSE = GPLv2+
SUNXI_BOOTSETUP_LICENSE_FILES = LICENSE.md

$(eval $(cmake-package))
