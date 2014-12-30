# Enhanced NFC
$(call inherit-product, vendor/slim/config/nfc_enhanced.mk)

# Inherit common phone config.
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Device specifics should always come last
$(call inherit-product, device/htc/m8/full_m8.mk)

PRODUCT_NAME := slim_m8
