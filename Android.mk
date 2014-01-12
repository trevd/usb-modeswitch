LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := usb_modeswitch.c

LOCAL_STATIC_LIBRARIES := libusb-1.0 libc

LOCAL_FORCE_STATIC_EXECUTABLE := true

LOCAL_C_INCLUDES := external/libusb-1.0/libusb

LOCAL_MODULE := usb_modeswitch

include $(BUILD_EXECUTABLE)
