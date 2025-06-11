#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from TECNO-KL5n device
$(call inherit-product, device/tecno/TECNO-KL5n/device.mk)

PRODUCT_DEVICE := TECNO-KL5n
PRODUCT_NAME := omni_TECNO-KL5n
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO KL5n
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_kl5n_xk678-user 12 SP1A.210812.016 865276 release-keys"

BUILD_FINGERPRINT := TECNO/KL5n-OP/TECNO-KL5n:12/SP1A.210812.016/250415V705:user/release-keys
