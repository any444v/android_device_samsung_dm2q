#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from the device configuration.
$(call inherit-product, device/samsung/dm2q/device.mk)

# Inherit from the Lineage configuration.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_dm2q
PRODUCT_DEVICE := dm2q
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-S916B
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="dm2qxxx-user 15 AP3A.240905.015.A2 S916BXXU8DYD9 release-keys" \
    BuildFingerprint=samsung/dm2qxxx/dm2q:15/AP3A.240905.015.A2/S916BXXU8DYD9:user/release-keys \
    DeviceProduct=dm2qxxx \
    SystemName=dm2qxxx
