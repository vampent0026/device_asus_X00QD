LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
	arcore \
	Chrome \
	Chrome-Stub \
	SafetyHubPrebuilt \
	Showcase \
	FM2 \
	WellbeingPrebuilt \
	AndroidAutoStub \
	AndroidAutoStubPrebuilt \
	TurboPrebuilt \
	TagGoogle \
	talkback \
	Updater \
	Symphonica \
	Gallery2 \
	Music \
	PersonalSafety \
	Photos \
	TurboAdapter \
	Velvet
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
