# Copyright (C) 2020 The LineageOS Project
# Copyright (C) 2020 Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/realme/wasabi/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/realme/wasabi

PRODUCT_COPY_FILES += \
    vendor/realme/wasabi/proprietary/etc/firmware/hx_criteria.csv:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/hx_criteria.csv \
    vendor/realme/wasabi/proprietary/lib/libMcRegistry.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libMcRegistry.so \
    vendor/realme/wasabi/proprietary/lib/libTeeClient.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libTeeClient.so \
    vendor/realme/wasabi/proprietary/lib/libTeeServiceJni.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libTeeServiceJni.so \
    vendor/realme/wasabi/proprietary/lib/libteeservice_client.trustonic.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libteeservice_client.trustonic.so \
    vendor/realme/wasabi/proprietary/lib/vendor.oppo.hardware.ktv@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.oppo.hardware.ktv@1.0.so \
    vendor/realme/wasabi/proprietary/lib/vendor.trustonic.tee@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.trustonic.tee@1.0.so \
    vendor/realme/wasabi/proprietary/lib/vendor.trustonic.teeregistry@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib/vendor.trustonic.teeregistry@1.0.so \
    vendor/realme/wasabi/proprietary/lib64/libMcRegistry.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libMcRegistry.so \
    vendor/realme/wasabi/proprietary/lib64/libTeeClient.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libTeeClient.so \
    vendor/realme/wasabi/proprietary/lib64/libTeeServiceJni.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libTeeServiceJni.so \
    vendor/realme/wasabi/proprietary/product/lib64/libaptXHD_encoder.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libaptXHD_encoder.so \
    vendor/realme/wasabi/proprietary/product/lib64/libaptX_encoder.so:$(TARGET_COPY_OUT_PRODUCT)/lib64/libaptX_encoder.so \
    vendor/realme/wasabi/proprietary/lib64/libteeservice_client.trustonic.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libteeservice_client.trustonic.so \
    vendor/realme/wasabi/proprietary/lib64/vendor.oppo.hardware.ktv@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.oppo.hardware.ktv@1.0.so \
    vendor/realme/wasabi/proprietary/lib64/vendor.trustonic.tee@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.trustonic.tee@1.0.so \
    vendor/realme/wasabi/proprietary/lib64/vendor.trustonic.teeregistry@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.trustonic.teeregistry@1.0.so \
    vendor/realme/wasabi/proprietary/priv-app/TeeService/lib/arm64/libTeeServiceJni.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/TeeService/lib/arm64/libTeeServiceJni.so

PRODUCT_PACKAGES += \
    SoterService \
    TeeService \
    HotwordEnrollmentOKGoogleCORTEXM4
