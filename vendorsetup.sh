#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#
# Patch init.c in order to shut down selinux
patch -Np1 < device/xtc/sp9820e_xtc_i17d/init.c.patch

add_lunch_combo omni_sp9820e_xtc_i17d-user
add_lunch_combo omni_sp9820e_xtc_i17d-userdebug
add_lunch_combo omni_sp9820e_xtc_i17d-eng
