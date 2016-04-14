# Inherit AOSP device configuration for shamu.
$(call inherit-product, device/lge/bullhead/aosp_bullhead.mk)

# Inherit common product files.
$(call inherit-product, vendor/tuesday/products/common_full.mk)

# Override AOSP build properties
PRODUCT_NAME := tuesday_bullhead
PRODUCT_BRAND := google
PRODUCT_DEVICE := bullhead
PRODUCT_MODEL := Nexus 5X
PRODUCT_MANUFACTURER := LGE

# Device Fingerprint
# Device Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=bullhead \
    BUILD_FINGERPRINT=google/bullhead/bullhead:6.0.1/MHC19Q/2705526:user/release-keys \
    PRIVATE_BUILD_DESC="bullhead-user 6.0.1 MHC19Q 2705526 release-keys" \
    BUILD_ID=MHC19Q \
    BUILD_DISPLAY_ID=MHC19Q

