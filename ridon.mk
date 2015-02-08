# Correct bootanimation size for the screen
TARGET_BOOTANIMATION_NAME := vertical-480x854

# Inherit some common CM stuff.
$(call inherit-product, vendor/ridon/config/common_full_phone.mk)

$(call inherit-product, device/google/sprout/full_sprout.mk)

PRODUCT_NAME := ridon_sprout
PRODUCT_DEVICE :=sprout
PRODUCT_BRAND := google
PRODUCT_MANUFACTURER := Google
PRODUCT_MODEL := Android One
