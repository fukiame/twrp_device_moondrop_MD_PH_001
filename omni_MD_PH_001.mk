#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from MD_PH_001 device
$(call inherit-product, device/moondrop/MD_PH_001/device.mk)

PRODUCT_DEVICE := MD_PH_001
PRODUCT_NAME := omni_MD_PH_001
PRODUCT_BRAND := MOONDROP
PRODUCT_MODEL := MD-PH-001
PRODUCT_MANUFACTURER := moondrop

PRODUCT_GMS_CLIENTID_BASE := android-moondrop

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="MD_PH_001-user 12 SP1A.210812.016 1711681716 release-keys"

BUILD_FINGERPRINT := MOONDROP/MD_PH_001/MD_PH_001:12/SP1A.210812.016/1711681716:user/release-keys
