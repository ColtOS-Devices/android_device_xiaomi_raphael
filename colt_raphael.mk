#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/raphael/device.mk)

# Inherit some common Colt stuff.
$(call inherit-product, vendor/colt/config/common_full_phone.mk)

TARGET_BOOT_ANIMATION_RES := 1080
TARGET_GAPPS_ARCH := arm64

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := raphael
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := colt_raphael

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# ColtOS stuff
TARGET_BOOT_ANIMATION_RES := 1080x2340
COLT_BUILD_TYPE := Official
COLT_DEVICE_MAINTAINER := HSgod
EXTRA_FOD_ANIMATIONS := true
