#
# Copyright (C) 2024-2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from vendor blobs
$(call inherit-product, vendor/xiaomi/camera/camera-vendor.mk)

# Configs
PRODUCT_COPY_FILES += \
    device/xiaomi/camera/configs/miuicamera-hiddenapi-package-allowlist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/miuicamera-hiddenapi-package-allowlist.xml \
    device/xiaomi/camera/configs/privapp-permissions-mimoji.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-mimoji.xml \
    device/xiaomi/camera/configs/privapp-permissions-miuicamera.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-miuicamera.xml \
    device/xiaomi/camera/configs/privapp-permissions-miuiextraphoto.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-miuiextraphoto.xml
