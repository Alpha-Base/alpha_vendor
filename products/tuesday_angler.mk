# Inherit AOSP device configuration for shamu.
$(call inherit-product, device/huawei/angler/aosp_angler.mk)

# Inherit common product files.
$(call inherit-product, vendor/tuesday/products/common_full.mk)

# Setup device specific product configuration.
PRODUCT_NAME := tuesday_angler
PRODUCT_BRAND := google
PRODUCT_DEVICE := angler
PRODUCT_MODEL := Nexus 6P

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=angler \
    BUILD_FINGERPRINT=google/angler/angler:6.0.1/MHC19Q/2705526:user/release-keys \
    PRIVATE_BUILD_DESC="angler-user 6.0.1 MHC19Q 2705526 release-keys" \
    BUILD_ID=MHC19Q \
    BUILD_DISPLAY_ID=MHC19Q

