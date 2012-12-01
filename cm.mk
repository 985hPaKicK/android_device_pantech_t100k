## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := No5

TARGET_BOOTANIMATION_NAME := vertical-480x800

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/pantech/t100k/t100k.mk)

# Device naming
PRODUCT_DEVICE := t100k
PRODUCT_NAME := cm_t100k
PRODUCT_BRAND := SKY
PRODUCT_MODEL := IM-T100K
PRODUCT_MANUFACTURER := PANTECH
PRODUCT_DEFAULT_LANGUAGE := ko
PRODUCT_DEFAULT_REGION := KR

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=sky_at1 BUILD_FINGERPRINT=SKY/sky_at1/at1:4.0.4/IMM76D/AT1_ICS_002:user/release-keys PRIVATE_BUILD_DESC="IMM76D"

# Enable Torch
PRODUCT_PACKAGES += Torch
