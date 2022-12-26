#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Infinix-X626B device
$(call inherit-product, device/infinix/Infinix-X626B/device.mk)

PRODUCT_DEVICE := Infinix-X626B
PRODUCT_NAME := omni_Infinix-X626B
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X626B
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-transsion-infinix-rev1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_x626_h623-user 9 PPR1.180610.011 29484 release-keys"

BUILD_FINGERPRINT := Infinix/H623/Infinix-X626B:9/PPR1.180610.011/JK-190509V226:user/release-keys
