$(call inherit-product, device/motorola/obake/full_obake.mk)

# Inherit some common stuff.
$(call inherit-product, vendor/exodus/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/exodus/config/nfc_enhanced.mk)

PRODUCT_RELEASE_NAME := DROID Ultra
PRODUCT_NAME := exodus_obake
