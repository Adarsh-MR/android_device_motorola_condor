$(call inherit-product, device/motorola/condor/sshd_condor.mk)

# Inherit some common SSHD stuff.
$(call inherit-product, vendor/sshd/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := sshd_condor
PRODUCT_RELEASE_NAME := MOTO E
