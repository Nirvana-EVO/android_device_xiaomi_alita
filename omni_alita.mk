#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from alita device
$(call inherit-product, device/xiaomi/alita/device.mk)

PRODUCT_DEVICE := alita
PRODUCT_NAME := omni_alita
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := MiTV-MFTP0
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-m7642-tv

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="alita-user 9 PPR2.180905.006.A1 6129 release-keys"

BUILD_FINGERPRINT := xiaomi/alita/alita:9/PPR2.180905.006.A1/6129:user/release-keys
