#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/hmd/DPL_sprout
# A/B
AB_OTA_POSTINSTALL_CONFIG += \
    RUN_POSTINSTALL_system=true \
    POSTINSTALL_PATH_system=system/bin/otapreopt_script \
    FILESYSTEM_TYPE_system=ext4 \
    POSTINSTALL_OPTIONAL_system=true

# Boot control HAL
PRODUCT_PACKAGES += \
    android.hardware.boot@1.0-impl \
    android.hardware.boot@1.0-impl.recovery \
    android.hardware.boot@1.0-service \
    android.hardware.boot@1.0-service.recovery

PRODUCT_PACKAGES += \
    libgptutils \
    libgptutils.recovery \
    libz \
    libcutils

PRODUCT_PACKAGES += \
    otapreopt_script \
    cppreopts.sh \
    update_engine \
    update_verifier \
    update_engine_sideload

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery/root/system/lib64/hw/bootctrl.msm8937.so:recovery/root/system/lib64/hw/bootctrl.msm8937.so \
    $(LOCAL_PATH)/recovery/root/system/lib64/librecovery_updater_msm.so:recovery/root/system/lib64/librecovery_updater_msm.so \
    $(LOCAL_PATH)/recovery/root/system/lib64/libion.so:recovery/root/system/lib64/libion.so
