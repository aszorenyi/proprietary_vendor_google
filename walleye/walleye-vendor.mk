# Copyright (C) 2018 The LineageOS Project
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

# This file is generated by device/google/walleye/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/google/walleye/proprietary/etc/cne/Nexus/ATT/ATT_profiles.xml:system/etc/cne/Nexus/ATT/ATT_profiles.xml \
    vendor/google/walleye/proprietary/etc/cne/Nexus/ROW/ROW_profiles.xml:system/etc/cne/Nexus/ROW/ROW_profiles.xml \
    vendor/google/walleye/proprietary/etc/cne/Nexus/VZW/VZW_profiles.xml:system/etc/cne/Nexus/VZW/VZW_profiles.xml \
    vendor/google/walleye/proprietary/etc/firmware/dnd.descriptor:system/etc/firmware/dnd.descriptor \
    vendor/google/walleye/proprietary/etc/firmware/dnd.sound_model:system/etc/firmware/dnd.sound_model \
    vendor/google/walleye/proprietary/etc/firmware/music_detector.descriptor:system/etc/firmware/music_detector.descriptor \
    vendor/google/walleye/proprietary/etc/firmware/music_detector.sound_model:system/etc/firmware/music_detector.sound_model \
    vendor/google/walleye/proprietary/etc/ambient/matcher_tah.leveldb:system/etc/ambient/matcher_tah.leveldb \
    vendor/google/taimen/proprietary/etc/permissions/android.hardware.sensor.assist.xml:system/etc/permissions/android.hardware.sensor.assist.xml \
    vendor/google/walleye/proprietary/etc/permissions/android.hardware.telephony.euicc.xml:system/etc/permissions/android.hardware.telephony.euicc.xml \
    vendor/google/walleye/proprietary/etc/permissions/com.customermobile.preload.vzw.xml:system/etc/permissions/com.customermobile.preload.vzw.xml \
    vendor/google/walleye/proprietary/etc/permissions/com.android.sdm.plugins.connmo.xml:system/etc/permissions/com.android.sdm.plugins.connmo.xml \
    vendor/google/walleye/proprietary/etc/permissions/com.android.sdm.plugins.sprintdm.xml:system/etc/permissions/com.android.sdm.plugins.sprintdm.xml \
    vendor/google/walleye/proprietary/etc/permissions/com.android.vzwomatrigger.xml:system/etc/permissions/com.android.vzwomatrigger.xml \
    vendor/google/walleye/proprietary/etc/permissions/com.google.android.camera.experimental2017.xml:system/etc/permissions/com.google.android.camera.experimental2017.xml \
    vendor/google/walleye/proprietary/etc/permissions/com.google.android.hardwareinfo.xml:system/etc/permissions/com.google.android.hardwareinfo.xml \
    vendor/google/walleye/proprietary/etc/permissions/com.verizon.apn.xml:system/etc/permissions/com.verizon.apn.xml \
    vendor/google/walleye/proprietary/etc/permissions/com.verizon.embms.xml:system/etc/permissions/com.verizon.embms.xml \
    vendor/google/walleye/proprietary/etc/permissions/com.verizon.llkagent.xml:system/etc/permissions/com.verizon.llkagent.xml \
    vendor/google/walleye/proprietary/etc/permissions/com.verizon.provider.xml:system/etc/permissions/com.verizon.provider.xml \
    vendor/google/walleye/proprietary/etc/permissions/com.verizon.services.xml:system/etc/permissions/com.verizon.services.xml \
    vendor/google/walleye/proprietary/etc/permissions/features-verizon.xml:system/etc/permissions/features-verizon.xml \
    vendor/google/walleye/proprietary/etc/permissions/obdm_permissions.xml:system/etc/permissions/obdm_permissions.xml \
    vendor/google/walleye/proprietary/etc/permissions/com.android.omadm.service.xml:system/etc/permissions/com.android.omadm.service.xml \
    vendor/google/walleye/proprietary/etc/permissions/privapp-permissions-walleye.xml:system/etc/permissions/privapp-permissions-walleye.xml \
    vendor/google/walleye/proprietary/etc/permissions/privapp-permissions-google.xml:system/etc/permissions/privapp-permissions-google.xml \
    vendor/google/walleye/proprietary/etc/permissions/privapp-permissions-wahoo.xml:system/etc/permissions/privapp-permissions-wahoo.xml \
    vendor/google/walleye/proprietary/etc/permissions/vzw_mvs_permissions.xml:system/etc/permissions/vzw_mvs_permissions.xml \
    vendor/google/taimen/proprietary/lib/dsp/elmyra.so:system/lib/dsp/elmyra.so \
    vendor/google/walleye/proprietary/lib/com.qualcomm.qti.imsrtpservice@1.0.so:system/lib/com.qualcomm.qti.imsrtpservice@1.0.so \
    vendor/google/walleye/proprietary/lib/lib-imsvideocodec.so:system/lib/lib-imsvideocodec.so \
    vendor/google/walleye/proprietary/lib/lib-imsvt.so:system/lib/lib-imsvt.so \
    vendor/google/walleye/proprietary/lib/lib-imsvtextutils.so:system/lib/lib-imsvtextutils.so \
    vendor/google/walleye/proprietary/lib/lib-imsvtutils.so:system/lib/lib-imsvtutils.so \
    vendor/google/walleye/proprietary/lib/libdiag_system.so:system/lib/libdiag_system.so \
    vendor/google/walleye/proprietary/lib/libdmengine.so:system/lib/libdmengine.so \
    vendor/google/walleye/proprietary/lib/libdmjavaplugin.so:system/lib/libdmjavaplugin.so \
    vendor/google/walleye/proprietary/lib/libimscamera_jni.so:system/lib/libimscamera_jni.so \
    vendor/google/walleye/proprietary/lib/libimsmedia_jni.so:system/lib/libimsmedia_jni.so \
    vendor/google/walleye/proprietary/lib/librcc.so:system/lib/librcc.so \
    vendor/google/walleye/proprietary/lib64/com.qualcomm.qti.imsrtpservice@1.0.so:system/lib64/com.qualcomm.qti.imsrtpservice@1.0.so \
    vendor/google/walleye/proprietary/lib64/lib-imsvideocodec.so:system/lib64/lib-imsvideocodec.so \
    vendor/google/walleye/proprietary/lib64/lib-imsvt.so:system/lib64/lib-imsvt.so \
    vendor/google/walleye/proprietary/lib64/lib-imsvtextutils.so:system/lib64/lib-imsvtextutils.so \
    vendor/google/walleye/proprietary/lib64/lib-imsvtutils.so:system/lib64/lib-imsvtutils.so \
    vendor/google/walleye/proprietary/lib64/libaptXHD_encoder.so:system/lib64/libaptXHD_encoder.so \
    vendor/google/walleye/proprietary/lib64/libaptX_encoder.so:system/lib64/libaptX_encoder.so \
    vendor/google/walleye/proprietary/lib64/libdiag_system.so:system/lib64/libdiag_system.so \
    vendor/google/walleye/proprietary/lib64/libimscamera_jni.so:system/lib64/libimscamera_jni.so \
    vendor/google/walleye/proprietary/lib64/libimsmedia_jni.so:system/lib64/libimsmedia_jni.so \
    vendor/google/walleye/proprietary/lib64/librcc.so:system/lib64/librcc.so \
    vendor/google/walleye/proprietary/priv-app/EuiccGoogle/esim0.img:system/priv-app/EuiccGoogle/esim0.img \
    vendor/google/walleye/proprietary/priv-app/MyVerizonServices/lib/arm64/libmotricity.so:system/priv-app/MyVerizonServices/lib/arm64/libmotricity.so
    vendor/google/walleye/proprietary/lib64/libmotricity.so:system/priv-app/MyVerizonServices/lib/arm64/libmotricity.so

PRODUCT_PACKAGES += \
    AmbientSensePrebuilt \
    AppDirectedSMSService \
    CarrierServices \
    CarrierSetup \
    cneapiclient \
    CNEService \
    com.google.android.camera.experimental2017 \
    com.quicinc.cne \
    com.quicinc.cne.api-V1.0-java \
    ConnMO \
    datastatusnotification \
    DCMO \
    DiagMon \
    DMService \
    EaselServicePrebuilt \
    embms \
    embmslibrary \
    EuiccGoogle \
    GCS \
    HardwareInfo \
    HotwordEnrollmentOKGoogleWCD9340 \
    HotwordEnrollmentTGoogleWCD9340 \
    HotwordEnrollmentXGoogleWCD9340 \
    ims \
    LLKAgent \
    libhwinfo \
    ModemService \
    MyVerizonServices \
    OBDM_Permissions \
    obdm_stub \
    OemDmTrigger \
    qcrilhook \
    qcrilmsgtunnel \
    QtiTelephonyService \
    rcsimssettings \
    Showcase \
    SprintDM \
    SprintHM \
    TimeService \
    Tycho \
    VerizonAuthDialog \
    VerizonUnifiedSettings \
    VZWAPNLib \
    vzw_msdc_api \
    VzwOmaTrigger \
    wahoo_gfxdrv \
    WfcActivation
