# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_o_mr1.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_PACKAGES += \
	charger_res_images \
	charger

# Set those variables here to overwrite the inherited values.
PRODUCT_NAME := omni_m30lte
PRODUCT_DEVICE := m30lte
PRODUCT_MODEL := SM-M305F
PRODUCT_BRAND := Samsung
PRODUCT_MANUFACTURER := samsung
