#
# Copyright (C) 2018 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/daisy/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

# PixelExperience stuff.
TARGET_GAPPS_ARCH := arm64

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aosp_daisy
PRODUCT_DEVICE := daisy
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi A2 Lite
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "Xiaomi/beryllium/beryllium:8.1.0/OPM1.171019.011/V9.6.18.0.OEJMIFD:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="beryllium-user 8.1.0 OPM1.171019.011 V9.6.18.0.OEJMIFD release-keys" \
    PRODUCT_NAME="daisy" \
    TARGET_DEVICE="daisy"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi-rev1
