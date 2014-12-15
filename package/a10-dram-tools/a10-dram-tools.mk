################################################################################
#
# a10-dram-tools
#
################################################################################

A10_DRAM_TOOLS_VERSION = a6f3cd0bf59c9cde854bbdba7d2bd79c840a1a73
A10_DRAM_TOOLS_SITE = $(call github,ssvb,a10-dram-tools,$(A10_DRAM_TOOLS_VERSION))
A10_DRAM_TOOLS_LICENSE = GPLv2+
A10_DRAM_TOOLS_LICENSE_FILES = LICENSE.md

$(eval $(cmake-package))
