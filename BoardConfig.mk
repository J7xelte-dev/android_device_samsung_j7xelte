#
# Copyright (C) 2017 Fernando Von Arx <fer.vonarx@gmail.com>
# Copyright (C) 2017 Jesse Chan <cjx123@outlook.com>
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#

# Kernel
TARGET_KERNEL_SOURCE := kernel/samsung/universal7870
TARGET_KERNEL_CONFIG := exynos7870-j7xelte_defconfig

# Recovery
TARGET_OTA_ASSERT_DEVICE := j7xelte,j7xeltexx

# Inherit common board flags
include device/samsung/j7xelte-common/BoardConfigCommon.mk