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

# Inherit from sl8541e_cus_go device
$(call inherit-product, device/sprd/sl8541e_cus_go/device.mk)

PRODUCT_DEVICE := sl8541e_cus_go
PRODUCT_NAME := omni_sl8541e_cus_go
PRODUCT_BRAND := 凌度
PRODUCT_MODEL := HSL67E-G
PRODUCT_MANUFACTURER := sprd

PRODUCT_GMS_CLIENTID_BASE := android-sprd

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sl8541e_cus_gofu_osea-user 8.1.0 OPM2.171019.012 08515 release-keys"

BUILD_FINGERPRINT := SPRD/sl8541e_cus_gofu_osea/sl8541e_cus_go:8.1.0/OPM2.171019.012/08515:user/release-keys
