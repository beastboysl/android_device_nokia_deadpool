$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_DEVICE := deadpool
PRODUCT_NAME := omni_deadpool
PRODUCT_BRAND := Nokia
PRODUCT_MODEL := Nokia 3.2
PRODUCT_MANUFACTURER := HMD Global