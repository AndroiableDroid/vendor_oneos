# Build fingerprint
ifneq ($(BUILD_FINGERPRINT),)
ADDITIONAL_BUILD_PROPERTIES += \
    ro.build.fingerprint=$(BUILD_FINGERPRINT)
endif

ADDITIONAL_BUILD_PROPERTIES += \
    ro.oneos.base.version=$(ONE_VERSION) \
    ro.oneos.releasetype=$(ONE_TYPE)	\
    ro.oneos.device=$(TARGET_PRODUCT) \
    ro.oneos.version=1.0$(TARGET_PRODUCT)$(ONE_TYPE)
