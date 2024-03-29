# Copyright (C) 2020 Fluid
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

# Inherit from miatoll device
$(call inherit-product, device/xiaomi/miatoll/device.mk)

# Inherit some common BlissRoms stuff.
$(call inherit-product, vendor/bliss/config/common_full_phone.mk)

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_NAME := bliss_miatoll
PRODUCT_DEVICE := miatoll
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := SM6250
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

TARGET_SUPPORTS_GOOGLE_RECORDER := true
TARGET_WITH_MATLOGX := false
BLISS_BUILDTYPE=OFFICIAL
TARGET_FACE_UNLOCK_SUPPORTED := true

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="miatoll_global-user 12 RKQ1.211019.001 V14.0.4.0.SJWMIXM release-keys"

BUILD_FINGERPRINT := Redmi/miatoll_global/miatoll:12/RKQ1.211019.001/V14.0.4.0.SJWMIXM:user/release-keys
