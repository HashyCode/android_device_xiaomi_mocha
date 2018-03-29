# Inherit device configuration for mocha.
$(call inherit-product, device/xiaomi/mocha/full_mocha.mk)

# Inherit some common MK stuff.
$(call inherit-product, vendor/mk/config/common_mini_tablet_wifionly.mk)

PRODUCT_NAME := mokee_mocha
PRODUCT_DEVICE := mocha
BOARD_VENDOR := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
