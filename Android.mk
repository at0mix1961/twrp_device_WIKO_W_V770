LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), W_V770)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
