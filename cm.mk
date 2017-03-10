# Release name
PRODUCT_RELEASE_NAME := 8055

TARGET_SCREEN_HEIGHT := 1024
TARGET_SCREEN_WIDTH := 600

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/alcatel/8055/device_8055.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := 8055
PRODUCT_NAME := cm_8055
PRODUCT_BRAND := alcatel
PRODUCT_MODEL := 8055
PRODUCT_MANUFACTURER := alcatel
