LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional
LOCAL_C_INCLUDES := system/core/init 
LOCAL_SRC_FILES := init_nicki.cpp
LOCAL_MODULE := libinit_nicki

LOCAL_STATIC_LIBRARIES := libbase

include $(BUILD_STATIC_LIBRARY)
