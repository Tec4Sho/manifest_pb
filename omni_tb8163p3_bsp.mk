
# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk) -- only for 64bit phones

# Inherit from device
$(call inherit-product, device/alps/tb8163p3_bsp/device.mk) -- path to main device makefile

# Inherit common product files.
$(call inherit-product, vendor/pb/config/common.mk)

# Set those variables here to overwrite the inherited values.
BOARD_VENDOR := tb8163p3_bsp
TARGET_VENDOR := tb8163p3_bsp

PRODUCT_DEVICE := tb8163p3_bsp
PRODUCT_NAME := omni_tb8163p3_bsp
PRODUCT_BRAND := alps
PRODUCT_MODEL := tb8163p3_bsp
PRODUCT_MANUFACTURER := alps
