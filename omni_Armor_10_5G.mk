#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Armor_10_5G device
$(call inherit-product, device/ulefone/Armor_10_5G/device.mk)

PRODUCT_DEVICE := Armor_10_5G
PRODUCT_NAME := omni_Armor_10_5G
PRODUCT_BRAND := Ulefone
PRODUCT_MODEL := Armor 10 5G
PRODUCT_MANUFACTURER := ulefone

PRODUCT_GMS_CLIENTID_BASE := android-gotron

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_k6873v1_64-user 11 RP1A.200720.011 1641790547 release-keys"

BUILD_FINGERPRINT := Ulefone/Armor_10_5G/Armor_10_5G:11/RP1A.200720.011/1641790547:user/release-keys
