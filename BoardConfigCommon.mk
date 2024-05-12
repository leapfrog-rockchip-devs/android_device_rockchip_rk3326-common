#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

COMMON_PATH := device/rockchip/rk3326-common

# Architecture
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := generic
TARGET_CPU_VARIANT_RUNTIME := cortex-a53

TARGET_USES_64_BIT_BINDER := true

# Platform
TARGET_BOARD_PLATFORM := rk3326
TARGET_BOOTLOADER_BOARD_NAME := rk30sdk

# Verified Boot
BOARD_AVB_ENABLE := false

# Inherit the proprietary files
include vendor/rockchip/rk3326-common/BoardConfigVendor.mk
