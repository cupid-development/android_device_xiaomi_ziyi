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
    BuildDesc="ziyi_global-user 15 AQ3A.240912.001 OS2.0.3.0.VLLMIXM release-keys" \
    BuildFingerprint=Xiaomi/ziyi_global/ziyi:15/AQ3A.240912.001/OS2.0.3.0.VLLMIXM:user/release-keys \
    DeviceProduct=ziyi \
    SystemName=ziyi_global

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
