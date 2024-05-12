#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH) \
    hardware/rockchip

# Inherit the proprietary files
$(call inherit-product, vendor/rockchip/rk3326-common/rk3326-common-vendor.mk)
