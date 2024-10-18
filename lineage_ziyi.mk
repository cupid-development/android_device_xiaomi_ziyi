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

PRODUCT_SYSTEM_NAME := ziyi_global
PRODUCT_SYSTEM_DEVICE := ziyi

#PRODUCT_BUILD_PROP_OVERRIDES += \
#    PRIVATE_BUILD_DESC="ziyi_global-user 14 UKQ1.231003.002 V816.0.11.0.ULLMIXM release-keys" \
#    TARGET_DEVICE=$(PRODUCT_SYSTEM_DEVICE) \
#    TARGET_PRODUCT=$(PRODUCT_SYSTEM_NAME)

BUILD_FINGERPRINT := Xiaomi/ziyi_global/ziyi:14/UKQ1.231003.002/V816.0.11.0.ULLMIXM:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
