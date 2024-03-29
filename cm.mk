# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/sony/leo/full_leo.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=D6603 BUILD_FINGERPRINT=Sony/D6603/D6603:4.4.2/23.0.A.2.93/xf5vdw:user/release-keys PRIVATE_BUILD_DESC="D6603-user 4.4.2 23.0.A.2.93 xf5vdw release-keys"

PRODUCT_NAME := cm_leo
PRODUCT_DEVICE := leo
