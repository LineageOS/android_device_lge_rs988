$(call inherit-product, device/lge/rs988/full_rs988.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Overlays (inherit after vendor/cm to ensure we override it)
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_NAME := lineage_rs988

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g5" \
    PRODUCT_NAME="h1_lra_us" \
    BUILD_FINGERPRINT="lge/h1_lra_us/h1:7.0/NRD90U/1707917149a1b:user/release-keys" \
    PRIVATE_BUILD_DESC="h1_lra_us-user 7.0 NRD90U 1707917149a1b release-keys"
