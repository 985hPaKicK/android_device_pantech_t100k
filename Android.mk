ifeq ($(TARGET_BOOTLOADER_BOARD_NAME),t100k)
include $(call first-makefiles-under,$(call my-dir))
endif
