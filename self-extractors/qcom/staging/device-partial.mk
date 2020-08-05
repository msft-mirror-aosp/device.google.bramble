# Copyright 2020 The Android Open Source Project
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

PRODUCT_SOONG_NAMESPACES += \
    vendor/qcom/bramble/proprietary \

# AOSP packages required by the blobs
PRODUCT_PACKAGES := \
    ims \
    QtiTelephonyService

PRODUCT_PACKAGES += \
    libhoaeffects_csim \
    libimscamera_jni \
    libimsmedia_jni \
    lib-imsvideocodec \
    liblistensoundmodel2.qti \
    libmmosal \
    libqct_resampler \
    libvr_amb_engine \
    libvr_object_engine \

#  blob(s) necessary for bramble hardware
PRODUCT_COPY_FILES := \
     vendor/qcom/bramble/proprietary/org_codeaurora_ims.xml:system_ext/etc/permissions/org_codeaurora_ims.xml \
     vendor/qcom/bramble/proprietary/qcrilhook.xml:system_ext/etc/permissions/qcrilhook.xml \
     vendor/qcom/bramble/proprietary/telephonyservice.xml:system_ext/etc/permissions/telephonyservice.xml \
     vendor/qcom/bramble/proprietary/com.qualcomm.qti.imscmservice-V2.0-java.jar:system_ext/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar \
     vendor/qcom/bramble/proprietary/com.qualcomm.qti.imscmservice-V2.1-java.jar:system_ext/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar \
     vendor/qcom/bramble/proprietary/com.qualcomm.qti.imscmservice-V2.2-java.jar:system_ext/framework/com.qualcomm.qti.imscmservice-V2.2-java.jar \
     vendor/qcom/bramble/proprietary/com.qualcomm.qti.uceservice-V2.0-java.jar:system_ext/framework/com.qualcomm.qti.uceservice-V2.0-java.jar \
     vendor/qcom/bramble/proprietary/com.qualcomm.qti.uceservice-V2.1-java.jar:system_ext/framework/com.qualcomm.qti.uceservice-V2.1-java.jar \
     vendor/qcom/bramble/proprietary/ConnectivityExt.jar:system_ext/framework/ConnectivityExt.jar \
     vendor/qcom/bramble/proprietary/qcrilhook.jar:system_ext/framework/qcrilhook.jar \
     vendor/qcom/bramble/proprietary/qti-telephony-hidl-wrapper.jar:system_ext/framework/qti-telephony-hidl-wrapper.jar \
     vendor/qcom/bramble/proprietary/qti-telephony-utils.jar:system_ext/framework/qti-telephony-utils.jar \
     vendor/qcom/bramble/proprietary/remotesimlockmanagerlibrary.jar:system_ext/framework/remotesimlockmanagerlibrary.jar \
     vendor/qcom/bramble/proprietary/uimremotesimlocklibrary.jar:system_ext/framework/uimremotesimlocklibrary.jar \
     vendor/qcom/bramble/proprietary/vendor.qti.hardware.data.connection-V1.0-java.jar:system_ext/framework/vendor.qti.hardware.data.connection-V1.0-java.jar \
     vendor/qcom/bramble/proprietary/vendor.qti.hardware.data.dynamicdds-V1.0-java.jar:system_ext/framework/vendor.qti.hardware.data.dynamicdds-V1.0-java.jar \
     vendor/qcom/bramble/proprietary/vendor.qti.hardware.data.iwlan-V1.0-java.jar:system_ext/framework/vendor.qti.hardware.data.iwlan-V1.0-java.jar \
     vendor/qcom/bramble/proprietary/vendor.qti.hardware.data.latency-V1.0-java.jar:system_ext/framework/vendor.qti.hardware.data.latency-V1.0-java.jar \
     vendor/qcom/bramble/proprietary/vendor.qti.hardware.fingerprint-V1.0-java.jar:system_ext/framework/vendor.qti.hardware.fingerprint-V1.0-java.jar \
     vendor/qcom/bramble/proprietary/vendor.qti.ims.callinfo-V1.0-java.jar:system_ext/framework/vendor.qti.ims.callinfo-V1.0-java.jar \
     vendor/qcom/bramble/proprietary/vendor.qti.ims.rcsconfig-V1.0-java.jar:system_ext/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar \
     vendor/qcom/bramble/proprietary/vendor.qti.latency-V2.0-java.jar:system_ext/framework/vendor.qti.latency-V2.0-java.jar \
     vendor/qcom/bramble/proprietary/vendor.qti.voiceprint-V1.0-java.jar:system_ext/framework/vendor.qti.voiceprint-V1.0-java.jar \
