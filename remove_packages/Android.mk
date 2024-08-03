LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional

# List of packages to remove
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

# Make the module uninstallable
LOCAL_UNINSTALLABLE_MODULE := true

# Specify the certificate for pre-signed modules
LOCAL_CERTIFICATE := PRESIGNED

# Redirect source files to null
LOCAL_SRC_FILES := /dev/null

# Additional lines to remove .gz files, if applicable
LOCAL_MODULE := $(LOCAL_MODULE)
LOCAL_UNINSTALLABLE_MODULE := true

include $(BUILD_PREBUILT)
