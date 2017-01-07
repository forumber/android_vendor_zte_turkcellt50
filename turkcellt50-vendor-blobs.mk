# Copyright (C) 2014 The CyanogenMod Project
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

######### from X9180

# Audio
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb:system/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/MTP/MTP_General_cal.acdb:system/etc/acdbdata/MTP/MTP_General_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/MTP/MTP_Global_cal.acdb:system/etc/acdbdata/MTP/MTP_Global_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/MTP/MTP_Handset_cal.acdb:system/etc/acdbdata/MTP/MTP_Handset_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb:system/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/MTP/MTP_Headset_cal.acdb:system/etc/acdbdata/MTP/MTP_Headset_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/MTP/MTP_Speaker_cal.acdb:system/etc/acdbdata/MTP/MTP_Speaker_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/QRD/QRD_Bluetooth_cal.acdb:system/etc/acdbdata/QRD/QRD_Bluetooth_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/QRD/QRD_General_cal.acdb:system/etc/acdbdata/QRD/QRD_General_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/QRD/QRD_Global_cal.acdb:system/etc/acdbdata/QRD/QRD_Global_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/QRD/QRD_Handset_cal.acdb:system/etc/acdbdata/QRD/QRD_Handset_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/QRD/QRD_Hdmi_cal.acdb:system/etc/acdbdata/QRD/QRD_Hdmi_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/QRD/QRD_Headset_cal.acdb:system/etc/acdbdata/QRD/QRD_Headset_cal.acdb \
    $(LOCAL_PATH)/proprietary/etc/acdbdata/QRD/QRD_Speaker_cal.acdb:system/etc/acdbdata/QRD/QRD_Speaker_cal.acdb \
    $(LOCAL_PATH)/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libacdbmapper.so:system/vendor/lib/libacdbmapper.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libaudioalsa.so:system/vendor/lib/libaudioalsa.so

# Camera
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/libchromatix_imx135_liveshot.so:system/lib/libchromatix_imx135_liveshot.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_imx135_common.so:system/vendor/lib/libchromatix_imx135_common.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_imx135_default_video.so:system/vendor/lib/libchromatix_imx135_default_video.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_imx135_hfr_120.so:system/vendor/lib/libchromatix_imx135_hfr_120.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_imx135_nightmode.so:system/vendor/lib/libchromatix_imx135_nightmode.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_imx135_nightmode_1.so:system/vendor/lib/libchromatix_imx135_nightmode_1.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_imx135_preview.so:system/vendor/lib/libchromatix_imx135_preview.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_imx135_snapshot.so:system/vendor/lib/libchromatix_imx135_snapshot.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_imx135_sport.so:system/vendor/lib/libchromatix_imx135_sport.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_imx135_video_hd.so:system/vendor/lib/libchromatix_imx135_video_hd.so

######### from CyanogenMod/android_device_motorola_msm8226-common

# Graphics
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
    $(LOCAL_PATH)/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so

# DRM
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/qseecomd:system/bin/qseecomd \
    $(LOCAL_PATH)/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libdrmdiag.so:system/vendor/lib/libdrmdiag.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so

# MP
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/mpdecision:system/bin/mpdecision \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so

# Media
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/libOmxVdecHevc.so:system/lib/libOmxVdecHevc.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libExtendedExtractor.so:system/vendor/lib/libExtendedExtractor.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmparser.so:system/vendor/lib/libmmparser.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libOmxAmrwbplusDec.so:system/vendor/lib/libOmxAmrwbplusDec.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libOmxWmaDec.so:system/vendor/lib/libOmxWmaDec.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so

# Thermal Engine
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/thermal-engine:system/bin/thermal-engine \
    $(LOCAL_PATH)/proprietary/etc/thermal-engine-8226.conf:system/etc/thermal-engine-8226.conf \
    $(LOCAL_PATH)/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so

######### from P862A11_CRICKET

# Sensors
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/sensorservice:system/bin/sensorservice \
    $(LOCAL_PATH)/proprietary/lib/libsensorservice.so:system/lib/libsensorservice.so

# Time services
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/time_daemon:system/bin/time_daemon \
    $(LOCAL_PATH)/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so

######### from P892T50

# ADSP
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    $(LOCAL_PATH)/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libfastcvadsp_stub.so:system/vendor/lib/libfastcvadsp_stub.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libscve.so:system/vendor/lib/libscve.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/rfsa/adsp/libadsp_denoise_skel.so:system/vendor/lib/rfsa/adsp/libadsp_denoise_skel.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/rfsa/adsp/libdspCV_skel.so:system/vendor/lib/rfsa/adsp/libdspCV_skel.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp.so:system/vendor/lib/rfsa/adsp/libfastcvadsp.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so:system/vendor/lib/rfsa/adsp/libfastcvadsp_skel.so

# Bluetooth
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/btnvtool:system/bin/btnvtool \
    $(LOCAL_PATH)/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    $(LOCAL_PATH)/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so

# Camera
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    $(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_imx135_hfr_60.so:system/vendor/lib/libchromatix_imx135_hfr_60.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_imx135_hfr_90.so:system/vendor/lib/libchromatix_imx135_hfr_90.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_imx208_common.so:system/vendor/lib/libchromatix_imx208_common.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_imx208_default_video.so:system/vendor/lib/libchromatix_imx208_default_video.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_imx208_preview.so:system/vendor/lib/libchromatix_imx208_preview.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libchromatix_imx208_snapshot.so:system/vendor/lib/libchromatix_imx208_snapshot.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera_imx135.so:system/vendor/lib/libmmcamera_imx135.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera_imx208.so:system/vendor/lib/libmmcamera_imx208.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera_tuning.so:system/vendor/lib/libmmcamera_tuning.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so

# Firmware
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    $(LOCAL_PATH)/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    $(LOCAL_PATH)/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    $(LOCAL_PATH)/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    $(LOCAL_PATH)/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    $(LOCAL_PATH)/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    $(LOCAL_PATH)/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    $(LOCAL_PATH)/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt \
    $(LOCAL_PATH)/proprietary/vendor/firmware/keymaster/keymaster.b00:system/vendor/firmware/keymaster/keymaster.b00 \
    $(LOCAL_PATH)/proprietary/vendor/firmware/keymaster/keymaster.b01:system/vendor/firmware/keymaster/keymaster.b01 \
    $(LOCAL_PATH)/proprietary/vendor/firmware/keymaster/keymaster.b02:system/vendor/firmware/keymaster/keymaster.b02 \
    $(LOCAL_PATH)/proprietary/vendor/firmware/keymaster/keymaster.b03:system/vendor/firmware/keymaster/keymaster.b03 \
    $(LOCAL_PATH)/proprietary/vendor/firmware/keymaster/keymaster.mdt:system/vendor/firmware/keymaster/keymaster.mdt

# Location/GPS
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/gpsone_daemon:system/bin/gpsone_daemon \
    $(LOCAL_PATH)/proprietary/bin/gsiff_daemon:system/bin/gsiff_daemon \
    $(LOCAL_PATH)/proprietary/bin/location-mq:system/bin/location-mq \
    $(LOCAL_PATH)/proprietary/bin/lowi-server:system/bin/lowi-server \
    $(LOCAL_PATH)/proprietary/bin/quipc_igsn:system/bin/quipc_igsn \
    $(LOCAL_PATH)/proprietary/bin/quipc_main:system/bin/quipc_main \
    $(LOCAL_PATH)/proprietary/bin/xtwifi-client:system/bin/xtwifi-client \
    $(LOCAL_PATH)/proprietary/bin/xtwifi-inet-agent:system/bin/xtwifi-inet-agent \
    $(LOCAL_PATH)/proprietary/etc/permissions/com.qualcomm.location.xml:system/etc/permissions/com.qualcomm.location.xml \
    $(LOCAL_PATH)/proprietary/etc/flp.conf:system/etc/flp.conf \
    $(LOCAL_PATH)/proprietary/etc/gps.conf:system/etc/gps.conf \
    $(LOCAL_PATH)/proprietary/etc/izat.conf:system/etc/izat.conf \
    $(LOCAL_PATH)/proprietary/etc/lowi.conf:system/etc/lowi.conf \
    $(LOCAL_PATH)/proprietary/etc/msap.conf:system/etc/msap.conf \
    $(LOCAL_PATH)/proprietary/etc/quipc.conf:system/etc/quipc.conf \
    $(LOCAL_PATH)/proprietary/etc/sap.conf:system/etc/sap.conf \
    $(LOCAL_PATH)/proprietary/etc/xtwifi.conf:system/etc/xtwifi.conf \
    $(LOCAL_PATH)/proprietary/etc/xtra_root_cert.pem:system/etc/xtra_root_cert.pem \
    $(LOCAL_PATH)/proprietary/lib/hw/gps.msm8226.so:system/lib/hw/gps.msm8226.so \
    $(LOCAL_PATH)/proprietary/lib/libbson.so:system/lib/libbson.so \
    $(LOCAL_PATH)/proprietary/lib/libnl_2.so:system/lib/libnl_2.so \
    $(LOCAL_PATH)/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    $(LOCAL_PATH)/proprietary/lib/libloc_core.so:system/lib/libloc_core.so \
    $(LOCAL_PATH)/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    $(LOCAL_PATH)/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    $(LOCAL_PATH)/proprietary/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
    $(LOCAL_PATH)/proprietary/lib/libloc_xtra.so:system/lib/libloc_xtra.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libalarmservice_jni.so:system/vendor/lib/libalarmservice_jni.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libloc_ext.so:system/vendor/lib/libloc_ext.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/liblowi_client.so:system/vendor/lib/liblowi_client.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libulp2.so:system/vendor/lib/libulp2.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libxtadapter.so:system/vendor/lib/libxtadapter.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libxtwifi_ulp_adaptor.so:system/vendor/lib/libxtwifi_ulp_adaptor.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libxtwifi_zpp_adaptor.so:system/vendor/lib/libxtwifi_zpp_adaptor.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libxt_native.so:system/vendor/lib/libxt_native.so

# IPC router security
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/irsc_util:system/bin/irsc_util \
    $(LOCAL_PATH)/proprietary/etc/sec_config:system/etc/sec_config

# Qualcomm framework
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/cnd:system/bin/cnd \
    $(LOCAL_PATH)/proprietary/bin/netmgrd:system/bin/netmgrd \
    $(LOCAL_PATH)/proprietary/lib/libcnefeatureconfig.so:system/lib/libcnefeatureconfig.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libcneconn.so:system/vendor/lib/libcneconn.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libcneqmiutils.so:system/vendor/lib/libcneqmiutils.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libcneutils.so:system/vendor/lib/libcneutils.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libdsnetutils.so:system/vendor/lib/libdsnetutils.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libdsucsd.so:system/vendor/lib/libdsucsd.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libNimsWrap.so:system/vendor/lib/libNimsWrap.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqmi_csvt_srvc.so:system/vendor/lib/libqmi_csvt_srvc.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libquipc_ulp_adapter.so:system/vendor/lib/libquipc_ulp_adapter.so

# RIL
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/qmiproxy:system/bin/qmiproxy \
    $(LOCAL_PATH)/proprietary/bin/qmuxd:system/bin/qmuxd \
    $(LOCAL_PATH)/proprietary/bin/radish:system/bin/radish \
    $(LOCAL_PATH)/proprietary/bin/rfs_access:system/bin/rfs_access \
    $(LOCAL_PATH)/proprietary/bin/rild:system/bin/rild \
    $(LOCAL_PATH)/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    $(LOCAL_PATH)/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
    $(LOCAL_PATH)/proprietary/lib/libril.so:system/lib/libril.so \
    $(LOCAL_PATH)/proprietary/etc/permissions/qcnvitems.xml:system/etc/permissions/qcnvitems.xml \
    $(LOCAL_PATH)/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    $(LOCAL_PATH)/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so

# Sensors
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/bin/sensors.qcom:system/bin/sensors.qcom \
    $(LOCAL_PATH)/proprietary/etc/sensor_def_qcomdev.conf:system/etc/sensor_def_qcomdev.conf \
    $(LOCAL_PATH)/proprietary/vendor/lib/hw/sensors.msm8226.so:system/vendor/lib/hw/sensors.msm8226.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libAKM8963.so:system/vendor/lib/libAKM8963.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libsensor_reg.so:system/vendor/lib/libsensor_reg.so \
    $(LOCAL_PATH)/proprietary/vendor/lib/libsensor_test.so:system/vendor/lib/libsensor_test.so
