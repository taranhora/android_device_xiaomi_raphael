#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/raphael/device.mk)

# Inherit some common Xtended stuff.
$(call inherit-product, vendor/xtended/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := xtended_raphael
PRODUCT_DEVICE := raphael
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi K20 Pro
PRODUCT_MANUFACTURER := Xiaomi
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SUPPORTS_GOOGLE_RECORDER := false

BUILD_FINGERPRINT := "Xiaomi/raphael/raphael:10/QKQ1.190825.002/V11.0.2.0.QFKMIXM:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Official
XTENDED_BUILD_TYPE := OFFICIAL

# Inherit from custom vendor
$(call inherit-product, vendor/MiuiCamera/config.mk)
