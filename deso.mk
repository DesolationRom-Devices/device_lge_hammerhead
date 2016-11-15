# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common stuff.
$(call inherit-product, vendor/deso/config/common_full_phone.mk)
$(call inherit-product, vendor/deso/config/common.mk)

# Enhanced NFC
$(call inherit-product, vendor/deso/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/lge/hammerhead/full_hammerhead.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := deso_hammerhead
PRODUCT_BRAND := google
PRODUCT_MODEL := Nexus 5
PRODUCT_MANUFACTURER := lge

TARGET_GCC_VERSION_ARM := 5.4-gnu
TARGET_GCC_VERSION_EXP := 4.9
