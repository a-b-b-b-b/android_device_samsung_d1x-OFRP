# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from those variable windows/configs
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Use the -include trick for OrangeFox
# This prevents the "dumpvars failed" error before the sync
-include vendor/recovery/config/fox.mk

# Device identifier
PRODUCT_DEVICE := d1x
PRODUCT_NAME := twrp_d1x
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := Galaxy Note 10 5G
PRODUCT_MANUFACTURER := samsung
