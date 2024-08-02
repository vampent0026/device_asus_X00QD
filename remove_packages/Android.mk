LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
	AndroidAutoStub \
	AndroidAutoStubPrebuilt \
	arcore \
	Chrome \
	Chrome-Stub \
	FilesPrebuilt \
	FM2 \
	Gallery2 \
	GoogleTTS \
	Music \
	PersonalSafety \
	SafetyHubPrebuilt \
	Showcase \
	Symphonica \
	TagGoogle \
	talkback \
	TurboPrebuilt \
	TurboAdapter \
	Updater \
	Velvet \
	WellbeingPrebuilt
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
