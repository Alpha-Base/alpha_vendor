# Inherit AOSP device configuration for shamu.
$(call inherit-product, device/moto/shamu/aosp_shamu.mk)

# Inherit common product files.
$(call inherit-product, vendor/tuesday/products/common_full.mk)

# Override AOSP build properties
PRODUCT_NAME := tuesday_shamu
PRODUCT_BRAND := google
PRODUCT_DEVICE := shamu
PRODUCT_MODEL := Nexus 6
PRODUCT_MANUFACTURER := motorola

# Device Fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=shamu \
    BUILD_FINGERPRINT=google/shamu/shamu:6.0.1/MMB29X/2704508:user/release-keys \
    PRIVATE_BUILD_DESC="shamu-user 6.0.1 MMB29X 2704508 release-keys" \
    BUILD_ID=MMB29X \
    BUILD_DISPLAY_ID=MMB29X

