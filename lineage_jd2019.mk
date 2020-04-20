#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/lenovo/jd2019/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_jd2019
PRODUCT_DEVICE := jd2019
PRODUCT_BRAND := lenovo
PRODUCT_MODEL := jd2019
PRODUCT_MANUFACTURER := lenovo

BUILD_FINGERPRINT := "lenovo/jd2019/jd2019:9/PKQ1.190101.001/1574084019:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sdm710-user 9 PKQ1.190101.001 eng.root.20191209.210742 release-keys" \
    PRODUCT_NAME="jd2019" \
    TARGET_DEVICE="jd2019"

PRODUCT_GMS_CLIENTID_BASE := android-lenovo
