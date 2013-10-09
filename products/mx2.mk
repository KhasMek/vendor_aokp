# Inherit AOSP device configuration for mx2
$(call inherit-product, device/matricom/mx2/full_mx2.mk)

# Inherit common product files.
$(call inherit-product, vendor/aokp/configs/common.mk)

# Inherit overlays
DEVICE_PACKAGE_OVERLAYS += vendor/aokp/overlay/mx2

# Setup device specific product configuration.
PRODUCT_NAME := aokp_mx2
PRODUCT_BRAND := G-Box
PRODUCT_DEVICE := mx2
PRODUCT_MODEL := Matricom G-Box Midnight MX2
PRODUCT_MANUFACTURER := Matricom

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=mx2 TARGET_DEVICE=mx2 BUILD_FINGERPRINT="MBX/g18ref/g18ref:4.2.2/JDQ39/20130923:user/test-keys" PRIVATE_BUILD_DESC="g18ref-user 4.2.2 JDQ39 20130923 test-keys"

# boot animation
#PRODUCT_COPY_FILES += \
#       vendor/aokp/prebuilt/bootanimation/bootanimation_1080_1920.zip:system/media/bootanimation-alt.zip
