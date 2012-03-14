# Release name
PRODUCT_RELEASE_NAME := OptimusS

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/thunderc/full_thunderc.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := thunderc
PRODUCT_NAME := cm_thunderc
PRODUCT_BRAND := Sprint
PRODUCT_MODEL := LS670
PROUDCT_MANUFACTURER := LGE