#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

#add_lunch_combo is deprecated, use COMMON_LUNCH_CHOICES
#add_lunch_combo twrp_MD_PH_001-user
#add_lunch_combo twrp_MD_PH_001-userdebug
#add_lunch_combo twrp_MD_PH_001-eng

export OF_DISABLE_MIUI_SPECIFIC_FEATURES=1
export FOX_AB_DEVICE=1
export OF_FORCE_PREBUILT_KERNEL=1
export OF_DEFAULT_KEYMASTER_VERSION=4.1
export OF_NO_TREBLE_COMPATIBILITY_CHECK=1
export OF_MAINTAINER="dmpstr"
export FOX_VARIANT="A13+"
export OF_FLASHLIGHT_ENABLE=0

export FOX_USE_BASH_SHELL=1
export FOX_USE_NANO_EDITOR=1
export FOX_USE_TAR_BINARY=1
export FOX_USE_SED_BINARY=1
export FOX_USE_XZ_UTILS=1
export FOX_ASH_IS_BASH=1
export OF_ENABLE_LPTOOLS=1
export FOX_DELETE_MAGISK_ADDON=1
export FOX_DELETE_AROMAFM=1
export FOX_ENABLE_APP_MANAGER=1

export ALLOW_MISSING_DEPENDENCIES=true
export FOX_BUILD_DEVICE=MD_PH_001
export LC_ALL="C"
