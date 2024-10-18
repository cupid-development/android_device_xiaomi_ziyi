#
# Copyright (C) 2022-2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from ziyi device
$(call inherit-product, device/xiaomi/ziyi/device.mk)

# Inherit from common lineage configuration
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_ziyi
PRODUCT_DEVICE := ziyi
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := 2210129SG

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="ziyi_global-user 14 UKQ1.231003.002 V816.0.11.0.ULLMIXM release-keys" \
    BuildFingerprint=Xiaomi/ziyi_global/ziyi:14/UKQ1.231003.002/V816.0.11.0.ULLMIXM:user/release-keys \
    DeviceProduct=ziyi \
    SystemName=ziyi_global

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
