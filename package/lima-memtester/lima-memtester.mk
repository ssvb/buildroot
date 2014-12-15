################################################################################
#
# lima-memtester
#
################################################################################

LIMA_MEMTESTER_VERSION = 09e8e12488ed77942abe8cae68f01f59d9a50b08
LIMA_MEMTESTER_SITE = $(call github,ssvb,lima-memtester,$(LIMA_MEMTESTER_VERSION))
LIMA_MEMTESTER_LICENSE = GPLv2+
LIMA_MEMTESTER_LICENSE_FILES = readme.txt

$(eval $(cmake-package))
