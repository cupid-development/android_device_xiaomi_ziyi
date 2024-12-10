#
# Copyright (C) 2022-2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Light
TARGET_SENSOR_NOTIFIER_EXT := //device/xiaomi/ziyi:libsensor-notifier-ext-light

# Inherit from xiaomi sm8450-common
include device/xiaomi/sm8450-common/BoardConfigCommon.mk

# Inherit from the proprietary version
include vendor/xiaomi/ziyi/BoardConfigVendor.mk

DEVICE_PATH := device/xiaomi/ziyi

# Kernel
device_second_stage_modules := \
    class_dual_role.ko \
    ln8000_drv.ko \
    bq27z561_drv.ko \
    rt17xx_drv.ko \
    syv690d_drv.ko \
    battmngr_common.ko \
    xm_battery.ko \
    xm_battmngr_iio.ko \
    xm_battmngr.ko \
    xm_charger.ko \
    xm_pd_mngr.ko \
    rt_pd_manager.ko \
    tcpci_drv.ko \
    tcpc_rt1711h.ko \
    synaptics_tcm_core_module.ko \
    synaptics_tcm_reflash.ko \
    synaptics_tcm_spi.ko

BOARD_VENDOR_RAMDISK_RECOVERY_KERNEL_MODULES_LOAD += $(device_second_stage_modules)
BOARD_VENDOR_KERNEL_MODULES_LOAD += $(device_second_stage_modules)

BOOT_KERNEL_MODULES += $(device_second_stage_modules)

# Properties
TARGET_SYSTEM_PROP += $(DEVICE_PATH)/properties/system.prop
TARGET_VENDOR_PROP += $(DEVICE_PATH)/properties/vendor.prop

# Screen density
TARGET_SCREEN_DENSITY := 440
