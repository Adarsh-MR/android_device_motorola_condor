$(call inherit-product, device/motorola/condor/cardinal_condor.mk)

# Inherit some common CARDINAL stuff.
$(call inherit-product, vendor/cardinal/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := cardinal_condor
PRODUCT_RELEASE_NAME := MOTO E
