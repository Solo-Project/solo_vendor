# Versioning System
PRODUCT_VERSION_MAJOR = #1
PRODUCT_VERSION_MINOR = 
PRODUCT_VERSION_MAINTENANCE =

ROM_VERSION := $(PRODUCT_VERSION_MAJOR).$(PRODUCT_VERSION_MINOR)-$(CUSTOM_BUILD)-$(shell date -u +%Y%m%d)

PRODUCT_PROPERTY_OVERRIDES += \
  ro.tuesday.version=$(ROM_VERSION) \
  ro.modversion=$(ROM_VERSION)
