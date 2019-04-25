#
# Component Makefile
#
COMPONENT_ADD_INCLUDEDIRS := include include/silk include/silk/mips include/silk/fixed include/silk/fixed/mips include/celt include/celt/mips 

COMPONENT_SRCDIRS := library library/celt library/celt/mips library/silk library/silk/mips library/silk/fixed library/silk/fixed/mips 

CFLAGS += -Wno-unused-function -DHAVE_CONFIG_H -Os -DSMALL_FOOTPRINT -funroll-loops -ffast-math
