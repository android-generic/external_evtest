LOCAL_PATH := $(call my-dir)

#build evtest
include $(CLEAR_VARS)
LOCAL_CFLAGS := -Wno-unused-parameter -Wno-initializer-overrides
LOCAL_SRC_FILES := evtest.c
LOCAL_MODULE := evtest
LOCAL_MODULE_TAGS := optional
include $(BUILD_EXECUTABLE)
