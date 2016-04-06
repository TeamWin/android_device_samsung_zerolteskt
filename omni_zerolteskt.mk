# Release name
PRODUCT_RELEASE_NAME := zerolteskt

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := zerolteskt
PRODUCT_NAME := omni_zerolteskt
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G925S
PRODUCT_MANUFACTURER := samsung
