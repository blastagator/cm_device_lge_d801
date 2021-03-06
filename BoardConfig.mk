#
# Copyright (C) 2013-2016 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
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

include device/lge/g2-common/BoardConfigCommon.mk

ifeq ($(WITH_TWRP),true)
    TARGET_KERNEL_CONFIG := twrp_d801_defconfig
else
    TARGET_KERNEL_CONFIG := lineageos_d801_defconfig
endif

TARGET_OTA_ASSERT_DEVICE := d801,g2,galbi

G2_DTS_TARGET := msm8974-g2-tmo_us

