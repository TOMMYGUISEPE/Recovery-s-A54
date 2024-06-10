#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 The TWRP Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Flags OrangeFox
export ALLOW_MISSING_DEPENDENCIES=true
export OF_MAINTAINER="Vaz15K"
export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER=1
export LC_ALL="C"
export FOX_VANILLA_BUILD=1
export FOX_NO_SAMSUNG_SPECIAL=0
export FOX_DYNAMIC_SAMSUNG_FIX=1

export OF_DEFAULT_KEYMASTER_VERSION=4.1

export FOX_USE_TAR_BINARY=1
export FOX_USE_SED_BINARY=1
export FOX_USE_XZ_UTILS=1

export FOX_DELETE_AROMAFM=1
export FOX_ENABLE_APP_MANAGER=1

export OF_FL_PATH1="/tmp/flashlight"
export OF_FL_PATH2="/sys/devices/virtual/camera/flash/rear_flash"
export OF_FLASHLIGHT_ENABLE=1

export OF_USE_MAGISKBOOT=1
export OF_USE_MAGISKBOOT_FOR_ALL_PATCHES=1

#Screen
export OF_SCREEN_H=2340
export OF_STATUS_H=86
export OF_STATUS_INDENT_LEFT=63
export OF_STATUS_INDENT_RIGHT=63
export OF_CLOCK_POS=1
