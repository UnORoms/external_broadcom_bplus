# Android.mk
LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_RESOURCE_DIR := \
    $(LOCAL_PATH)/res

LOCAL_SRC_FILES := $(call all-subdir-java-files)
LOCAL_JAVA_LIBRARIES := com.broadcom.bt
LOCAL_PACKAGE_NAME := FmRadio

LOCAL_PRIVILEGED_MODULE := true

include $(BUILD_PACKAGE)
