# Copyright (C) 2023 PixysOS
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from miatoll device
$(call inherit-product, device/xiaomi/miatoll/device.mk)

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_NAME := lineage_miatoll
PRODUCT_DEVICE := miatoll
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := SM6250
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Inherit some common device props
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_SUPPORTS_CALL_RECORDING := true
TARGET_SUPPORTS_GOOGLE_RECORDER := true
TARGET_INCLUDE_LIVE_WALLPAPERS := false
TARGET_BUILD_APERTURE_CAMERA := false
TARGET_INCLUDE_PIXEL_CHARGER := false
TARGET_USE_GOOGLE_TELEPHONY := false
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_ENABLE_BLUR := true
TARGET_SUPPORTS_CALL_RECORDING := true
TARGET_SUPPORTS_GOOGLE_RECORDER := true
TARGET_INCLUDE_LIVE_WALLPAPERS := false

# Boot animation
TARGET_BOOT_ANIMATION_RES := 1080

# MiuiCamera
$(call inherit-product-if-exists, vendor/xiaomi/miuicamera/config.mk)

# AlphaDroid Build Type & Maintainer stuff
ALPHA_MAINTAINER := Ihsan&Atharva
ALPHA_BUILD_TYPE := OFFICIAL

# SOC
PROCESSOR_MODEL := SD720G

# Gapps Build Details.
WITH_GAPPS := true
TARGET_GAPPS_ARCH := arm64
