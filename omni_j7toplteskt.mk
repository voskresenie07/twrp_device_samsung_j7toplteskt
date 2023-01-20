#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from j7toplteskt device
$(call inherit-product, device/samsung/j7toplteskt/device.mk)

PRODUCT_DEVICE := j7toplteskt
PRODUCT_NAME := omni_j7toplteskt
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J737S
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="j7toplteskt-user 10 QP1A.190711.020 J737SKSU6CVI1 release-keys"

BUILD_FINGERPRINT := samsung/j7toplteskt/j7toplteskt:10/QP1A.190711.020/J737SKSU6CVI1:user/release-keys
