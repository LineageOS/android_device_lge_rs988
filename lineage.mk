$(call inherit-product, device/lge/rs988/full_rs988.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Overlays (inherit after vendor/cm to ensure we override it)
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_NAME := lineage_rs988

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="h1" \
    PRODUCT_DEVICE="h1" \
    PRODUCT_NAME="h1_lra_us" \
    PRIVATE_BUILD_DESC="h1_lra_us-user 7.0 NRD90U 1707917149a1b release-keys"

BUILD_FINGERPRINT := "lge/h1_lra_us/h1:7.0/NRD90U/1707917149a1b:user/release-keys"
