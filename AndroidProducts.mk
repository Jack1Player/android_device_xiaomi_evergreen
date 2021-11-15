#
# Copyright (C) 2021 The Android Open Source Project
# Copyright (C) 2021 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_evergreen.mk

COMMON_LUNCH_CHOICES := \
    twrp_evergreen-user \
    twrp_evergreen-userdebug \
    twrp_evergreen-eng
