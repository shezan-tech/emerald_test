#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from emerald device
$(call inherit-product, device/xiaomi/emerald/device.mk)

PRODUCT_DEVICE := emerald
PRODUCT_NAME := lineage_emerald
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 13 pro 4g
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="missi-user 15 AP3A.240905.015.A2 OS2.0.6.0.VNFMIXM release-keys"

BUILD_FINGERPRINT := Xiaomi/missi/missi:15/AP3A.240905.015.A2/OS2.0.6.0.VNFMIXM:user/release-keys

