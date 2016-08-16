LOCAL_PATH := $(call my-dir)
APP_STL := gnustl_static

include $(CLEAR_VARS)
LOCAL_MODULE := libVuforia
LOCAL_SRC_FILES := libVuforia.so
include $(PREBUILT_SHARED_LIBRARY)
