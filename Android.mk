#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_BOARD_PLATFORM),rk3326)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
