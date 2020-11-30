# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Device identifier
PRODUCT_DEVICE := d2s
PRODUCT_NAME := omni_d2s
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := Galaxy Note 10+
PRODUCT_MANUFACTURER := samsung
