include $(CLEAR_VARS)

LOCAL_PATH:= device/asus/ctp-common/RR_OTA_apps
LOCAL_MODULE := OTA_Downloader
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := OTA_Downloader/OTA_Downloader.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH:=$(TARGET_OUT_APPS_PRIVILEGED)
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)

include $(BUILD_PREBUILT)
###############################################################################
include $(CLEAR_VARS)

LOCAL_PATH:= device/asus/ctp-common/RR_OTA_apps
LOCAL_MODULE := RR_OTA
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := RR_OTA/RR_OTA.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_PATH:=$(TARGET_OUT_APPS_PRIVILEGED)
LOCAL_PRIVILEGED_MODULE := true
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)

include $(BUILD_PREBUILT)
