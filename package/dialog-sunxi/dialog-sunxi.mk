################################################################################
#
# dialog-sunxi
#
################################################################################

DIALOG_SUNXI_VERSION = 292e5f8c371184a9d5dc38aa29b2a947ea2fbe7f
DIALOG_SUNXI_SITE = $(call github,ssvb,dialog-sunxi,$(DIALOG_SUNXI_VERSION))

DIALOG_SUNXI_CONF_OPTS = --with-ncurses --with-curses-dir=$(STAGING_DIR)/usr \
	--disable-rpath-hack
DIALOG_SUNXI_DEPENDENCIES = host-pkgconf ncurses
DIALOG_SUNXI_LICENSE = LGPLv2.1
DIALOG_SUNXI_LICENSE_FILES = COPYING

ifneq ($(BR2_ENABLE_LOCALE),y)
DIALOG_SUNXI_DEPENDENCIES += libiconv
endif

DIALOG_SUNXI_CONF_OPTS += NCURSES_CONFIG=$(STAGING_DIR)/usr/bin/$(NCURSES_CONFIG_SCRIPTS)

$(eval $(autotools-package))
