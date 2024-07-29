LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := apns-conf
LOCAL_SRC_FILES := prebuilt/etc/apns-conf.xml
LOCAL_MODULE_CLASS := prebuilt_etc
LOCAL_MODULE_OWNER := X00QD
include $(BUILD_PREBUILT)
