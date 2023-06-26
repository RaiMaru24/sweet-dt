#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from sweet device
$(call inherit-product, device/xiaomi/sweet/device.mk)

# Inherit common Xtended OS  Stuff.
$(call inherit-product, vendor/xtended/config/common_full_phone.mk)
TARGET_BOOT_ANIMATION_RES := 1080
PRODUCT_NAME := xtended_sweet
PRODUCT_DEVICE := sweet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 10 Pro
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Xtended Stuffs
XTENDED_BUILD_MAINTAINER := Niranjan&Suresh
XTENDED_BUILD_TYPE := OFFICIAL
WITH_GAPPS := true
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_USES_BLUR := true
TARGET_SHIP_GCAM_GO := false
TARGET_INCLUDE_NGA := true

# SoC
PROCESSOR_MODEL := SM6150
