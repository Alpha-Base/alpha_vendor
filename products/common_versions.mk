# Versioning System
PRODUCT_VERSION_MAJOR = First
PRODUCT_VERSION_MINOR = Edition
PRODUCT_VERSION_MAINTENANCE =

ROM_VERSION := $(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR)-$(CUSTOM_BUILD)-$(shell date -u +%Y%m%d)

PRODUCT_PROPERTY_OVERRIDES += \
  ro.tuesday.version=$(ROM_VERSION) \
  ro.modversion=$(ROM_VERSION)
