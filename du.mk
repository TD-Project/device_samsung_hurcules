# Inherit AOSP device configuration for skyrocket.
$(call inherit-product, device/samsung/hurcules/full_hurcules.mk)

# Inherit some common DU stuff.
$(call inherit-product, vendor/du/configs/gsm.mk)


# Inherit some common DU stuff.
$(call inherit-product, vendor/du/configs/common.mk)
$(call inherit-product, vendor/du/products/hurcules.mk)


PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGH-T989 TARGET_DEVICE=SGH-T989 BUILD_FINGERPRINT="samsung/SGH-T989/SGH-T989:4.4/KRT16M/UCMC1:user/release-keys" PRIVATE_BUILD_DESC="SGH-T989-user 4.4 KRT16M UCMC1 release-keys"


PRODUCT_NAME := du_hurcules
PRODUCT_DEVICE := hurcules

