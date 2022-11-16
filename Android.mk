LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), BQru-5535L)
	include $(call all-makefiles-under, $(LOCAL_PATH))
endif
