## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := MYA-L11

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/hwmya_L6737/full_hwmya_L6737.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hwmya_L6737
PRODUCT_NAME := lineage_hwmya_L6737           
PRODUCT_BRAND := huawei
PRODUCT_MODEL := hwmya_L6737
PRODUCT_MANUFACTURER := huawei
