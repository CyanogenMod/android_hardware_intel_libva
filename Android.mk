# Recursive call sub-folder Android.mk
#

ifeq ($(TARGET_BOARD_PLATFORM),gmin)
 include $(call all-subdir-makefiles)
endif
