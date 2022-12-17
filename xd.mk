$(call inherit-product, vendor/xdroid/config/common.mk)
$(call inherit-product, vendor/xdroid/config/BoardConfigSoong.mk)
$(call inherit-product, device/xdroid/sepolicy/common/sepolicy.mk)
-include vendor/xdroid/build/core/config.mk

TARGET_USES_PREBUILT_VENDOR_SEPOLICY := true
TARGET_HAS_FUSEBLK_SEPOLICY_ON_VENDOR := true
SELINUX_IGNORE_NEVERALLOWS := true

XDROID_BOOT := 720
XDROID_MAINTAINER := TheAtt1la

PRODUCT_PACKAGES += \
    libaptX_encoder \
    libaptXHD_encoder


