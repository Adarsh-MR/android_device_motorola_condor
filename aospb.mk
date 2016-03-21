$(call inherit-product, device/motorola/condor/aospb_condor.mk)

# Inherit some common AOSPB stuff.
$(call inherit-product, vendor/aospb/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := aospb_condor
PRODUCT_RELEASE_NAME := MOTO E
