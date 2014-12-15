################################################################################
#
# lima-memtester
#
################################################################################

LIMA_MEMTESTER_VERSION = 4017b5ab8140ec7e1eaded9ef39d68ecb1319150
LIMA_MEMTESTER_SITE = $(call github,ssvb,lima-memtester,$(LIMA_MEMTESTER_VERSION))
LIMA_MEMTESTER_LICENSE = GPLv2+
LIMA_MEMTESTER_LICENSE_FILES = readme.txt

$(eval $(cmake-package))
