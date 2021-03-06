#
# Copyright (C) 2013-2016 The CyanogenMod Project
#                    2017 The LineageOS Project
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
#

# Inherit common SlimRoms stuff
$(call inherit-product, vendor/slim/config/common_full_phone.mk)

# Inherit device configurations
$(call inherit-product, device/sony/nicki/device.mk)

# Device display
TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480

# Device identifications
PRODUCT_DEVICE := nicki
PRODUCT_NAME := slim_nicki
PRODUCT_BRAND := Sony
PRODUCT_MANUFACTURER := Sony
PRODUCT_MODEL := nicki
