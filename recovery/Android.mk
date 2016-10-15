
ifneq ($(filter T00F T00G T00I,$(TARGET_DEVICE)),)

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := librecovery_updater_ctp
LOCAL_SRC_FILES := recovery_updater.c fw_version_check.c
LOCAL_C_INCLUDES += bootable/recovery

include $(BUILD_STATIC_LIBRARY)

endif 
