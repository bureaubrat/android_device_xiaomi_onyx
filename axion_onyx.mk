#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from common AxionOS configurations
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from your device-specific configurations
$(call inherit-product, device/xiaomi/onyx/device.mk)

# AxionOS Hardware UI Flags
AXION_MAINTAINER := Bureaubrat
AXION_PROCESSOR := Snapdragon_8s_Gen_4
AXION_CAMERA_REAR_INFO := 50,8
AXION_CAMERA_FRONT_INFO := 20

# Framework & UI Customizations
TARGET_ENABLE_BLUR := true
TARGET_INCLUDE_AXFX := true
TARGET_DISABLE_EPPE := true
TARGET_DISABLES_LIBPERF := true

# Configure Google Mobile Services & Stock Apps
TARGET_INCLUDES_LOS_PREBUILTS := true
TARGET_INCLUDE_GOOGLE_TELECOMM := true
TARGET_INCLUDE_PARTNER_SETUP := true

# Device Identifiers (Must match your lunch target)
PRODUCT_NAME := axion_onyx
PRODUCT_DEVICE := onyx
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO F7
PRODUCT_MANUFACTURER := Xiaomi
