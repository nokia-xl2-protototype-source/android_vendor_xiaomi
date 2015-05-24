# Copyright (C) 2015 The CyanogenMod Project
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

# This file is generated by device/xiaomi/hm2014811/setup-makefiles.sh

ifeq ($(QCPATH),)
PRODUCT_COPY_FILES += \
    vendor/xiaomi/hm2014811/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libacdbmapper.so:system/vendor/lib/libacdbmapper.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libaudioalsa.so:system/vendor/lib/libaudioalsa.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libFlacSwDec.so:system/vendor/lib/libFlacSwDec.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so \
    vendor/xiaomi/hm2014811/proprietary/lib/soundfx/libdirac.so:system/lib/soundfx/libdirac.so \
    vendor/xiaomi/hm2014811/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/xiaomi/hm2014811/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libbt-vendor.so:system/vendor/lib/libbt-vendor.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/liboi_sbc_decoder.so:system/vendor/lib/liboi_sbc_decoder.so \
    vendor/xiaomi/hm2014811/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/xiaomi/hm2014811/proprietary/lib/hw/camera.msm8916.so:system/lib/hw/camera.msm8916.so \
    vendor/xiaomi/hm2014811/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/xiaomi/hm2014811/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/xiaomi/hm2014811/proprietary/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so \
    vendor/xiaomi/hm2014811/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libarcsoft_beauty_shot.so:system/vendor/lib/libarcsoft_beauty_shot.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmmcamera_ov2680_5987fhq.so:system/vendor/lib/libmmcamera_ov2680_5987fhq.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmmcamera_ov2680_skuhf.so:system/vendor/lib/libmmcamera_ov2680_skuhf.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmmcamera_ov8865_q8v18a.so:system/vendor/lib/libmmcamera_ov8865_q8v18a.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmmcamera_sunny_q8v18a_eeprom.so:system/vendor/lib/libmmcamera_sunny_q8v18a_eeprom.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmmcamera_tuning.so:system/vendor/lib/libmmcamera_tuning.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmmi.so:system/vendor/lib/libmmi.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmm-disp-apis.so:system/vendor/lib/libmm-disp-apis.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmm-hdcpmgr.so:system/vendor/lib/libmm-hdcpmgr.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmmhttpstack.so:system/vendor/lib/libmmhttpstack.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libactuator_dw9714_13p1ba_camcorder.so:system/vendor/lib/libactuator_dw9714_13p1ba_camcorder.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libactuator_dw9714_13p1ba_camera.so:system/vendor/lib/libactuator_dw9714_13p1ba_camera.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libactuator_dw9714_13p1ba.so:system/vendor/lib/libactuator_dw9714_13p1ba.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libactuator_rohm_bu64243gwz_camcorder.so:system/vendor/lib/libactuator_rohm_bu64243gwz_camcorder.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libactuator_rohm_bu64243gwz_camera.so:system/vendor/lib/libactuator_rohm_bu64243gwz_camera.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libactuator_rohm_bu64243gwz.so:system/vendor/lib/libactuator_rohm_bu64243gwz.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libchromatix_ov2680_5987fhq_common.so:system/vendor/lib/libchromatix_ov2680_5987fhq_common.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libchromatix_ov2680_5987fhq_default_video.so:system/vendor/lib/libchromatix_ov2680_5987fhq_default_video.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libchromatix_ov2680_5987fhq_preview.so:system/vendor/lib/libchromatix_ov2680_5987fhq_preview.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libchromatix_ov2680_5987fhq_snapshot.so:system/vendor/lib/libchromatix_ov2680_5987fhq_snapshot.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libchromatix_ov2680_common.so:system/vendor/lib/libchromatix_ov2680_common.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libchromatix_ov2680_default_video.so:system/vendor/lib/libchromatix_ov2680_default_video.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libchromatix_ov2680_preview.so:system/vendor/lib/libchromatix_ov2680_preview.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libchromatix_ov2680_snapshot.so:system/vendor/lib/libchromatix_ov2680_snapshot.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_common.so:system/vendor/lib/libchromatix_ov8865_q8v18a_common.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_default_video.so:system/vendor/lib/libchromatix_ov8865_q8v18a_default_video.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_hfr_120fps.so:system/vendor/lib/libchromatix_ov8865_q8v18a_hfr_120fps.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_hfr_60fps.so:system/vendor/lib/libchromatix_ov8865_q8v18a_hfr_60fps.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_hfr_90fps.so:system/vendor/lib/libchromatix_ov8865_q8v18a_hfr_90fps.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_liveshot.so:system/vendor/lib/libchromatix_ov8865_q8v18a_liveshot.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_preview.so:system/vendor/lib/libchromatix_ov8865_q8v18a_preview.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_snapshot.so:system/vendor/lib/libchromatix_ov8865_q8v18a_snapshot.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_video_hd.so:system/vendor/lib/libchromatix_ov8865_q8v18a_video_hd.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_zsl.so:system/vendor/lib/libchromatix_ov8865_q8v18a_zsl.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libchromatix_ov8865_sunny_common.so:system/vendor/lib/libchromatix_ov8865_sunny_common.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libchromatix_ov8865_sunny_default_video.so:system/vendor/lib/libchromatix_ov8865_sunny_default_video.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libchromatix_ov8865_sunny_hfr_60fps.so:system/vendor/lib/libchromatix_ov8865_sunny_hfr_60fps.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libchromatix_ov8865_sunny_hfr_90fps.so:system/vendor/lib/libchromatix_ov8865_sunny_hfr_90fps.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libchromatix_ov8865_sunny_hfr_120fps.so:system/vendor/lib/libchromatix_ov8865_sunny_hfr_120fps.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libchromatix_ov8865_sunny_liveshot.so:system/vendor/lib/libchromatix_ov8865_sunny_liveshot.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libchromatix_ov8865_sunny_preview.so:system/vendor/lib/libchromatix_ov8865_sunny_preview.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libchromatix_ov8865_sunny_snapshot.so:system/vendor/lib/libchromatix_ov8865_sunny_snapshot.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libchromatix_ov8865_sunny_video_hd.so:system/vendor/lib/libchromatix_ov8865_sunny_video_hd.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libchromatix_ov8865_sunny_zsl.so:system/vendor/lib/libchromatix_ov8865_sunny_zsl.so \
    vendor/xiaomi/hm2014811/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/xiaomi/hm2014811/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/xiaomi/hm2014811/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/xiaomi/hm2014811/proprietary/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw \
    vendor/xiaomi/hm2014811/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/drm/libdrmprplugin.so:system/vendor/lib/drm/libdrmprplugin.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libprdrmdecrypt.so:system/vendor/lib/libprdrmdecrypt.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/xiaomi/hm2014811/proprietary/bin/garden_app:system/bin/garden_app \
    vendor/xiaomi/hm2014811/proprietary/bin/gpsone_daemon:system/bin/gpsone_daemon \
    vendor/xiaomi/hm2014811/proprietary/bin/loc_launcher:system/bin/loc_launcher \
    vendor/xiaomi/hm2014811/proprietary/bin/location-mq:system/bin/location-mq \
    vendor/xiaomi/hm2014811/proprietary/bin/xtwifi-client:system/bin/xtwifi-client \
    vendor/xiaomi/hm2014811/proprietary/bin/xtwifi-inet-agent:system/bin/xtwifi-inet-agent \
    vendor/xiaomi/hm2014811/proprietary/etc/gps.conf:system/etc/gps.conf \
    vendor/xiaomi/hm2014811/proprietary/etc/izat.conf:system/etc/izat.conf \
    vendor/xiaomi/hm2014811/proprietary/etc/permissions/com.qualcomm.location.xml:system/etc/permissions/com.qualcomm.location.xml \
    vendor/xiaomi/hm2014811/proprietary/etc/quipc.conf:system/etc/quipc.conf \
    vendor/xiaomi/hm2014811/proprietary/etc/sap.conf:system/etc/sap.conf \
    vendor/xiaomi/hm2014811/proprietary/etc/xtwifi.conf:system/etc/xtwifi.conf \
    vendor/xiaomi/hm2014811/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor/xiaomi/hm2014811/proprietary/lib/libloc_ds_api.so:system/lib/libloc_ds_api.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libalarmservice_jni.so:system/vendor/lib/libalarmservice_jni.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libulp2.so:system/vendor/lib/libulp2.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libxtadapter.so:system/vendor/lib/libxtadapter.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libxtwifi_ulp_adaptor.so:system/vendor/lib/libxtwifi_ulp_adaptor.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libxtwifi_zpp_adaptor.so:system/vendor/lib/libxtwifi_zpp_adaptor.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    vendor/xiaomi/hm2014811/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/xiaomi/hm2014811/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/xiaomi/hm2014811/proprietary/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
    vendor/xiaomi/hm2014811/proprietary/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libExtendedExtractor.so:system/vendor/lib/libExtendedExtractor.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmmparser.so:system/vendor/lib/libmmparser.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so \
    vendor/xiaomi/hm2014811/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so \
    vendor/xiaomi/hm2014811/proprietary/lib/libtinyxml2.so:system/lib/libtinyxml2.so \
    vendor/xiaomi/hm2014811/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
    vendor/xiaomi/hm2014811/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libdsnetutils.so:system/vendor/lib/libdsnetutils.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libqmi_csvt_srvc.so:system/vendor/lib/libqmi_csvt_srvc.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/xiaomi/hm2014811/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/xiaomi/hm2014811/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/xiaomi/hm2014811/proprietary/bin/radish:system/bin/radish \
    vendor/xiaomi/hm2014811/proprietary/bin/rfs_access:system/bin/rfs_access \
    vendor/xiaomi/hm2014811/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/xiaomi/hm2014811/proprietary/etc/permissions/qcnvitems.xml:system/etc/permissions/qcnvitems.xml \
    vendor/xiaomi/hm2014811/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/xiaomi/hm2014811/proprietary/lib/librmnetctl.so:system/lib/librmnetctl.so \
    vendor/xiaomi/hm2014811/proprietary/lib/libcnefeatureconfig.so:system/lib/libcnefeatureconfig.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/xiaomi/hm2014811/proprietary/lib/hw/sensors.msm8916.so:system/lib/hw/sensors.msm8916.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libcalmodule_akm.so:system/vendor/lib/libcalmodule_akm.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libcalmodule_common.so:system/vendor/lib/libcalmodule_common.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libcalmodule_yamaha.so:system/vendor/lib/libcalmodule_yamaha.so \
    vendor/xiaomi/hm2014811/proprietary/bin/thermal-engine:system/bin/thermal-engine \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    vendor/xiaomi/hm2014811/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    vendor/xiaomi/hm2014811/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    vendor/xiaomi/hm2014811/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    vendor/xiaomi/hm2014811/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    vendor/xiaomi/hm2014811/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    vendor/xiaomi/hm2014811/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    vendor/xiaomi/hm2014811/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    vendor/xiaomi/hm2014811/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt \
    vendor/xiaomi/hm2014811/proprietary/lib/modules/pronto/pronto_wlan.ko:system/lib/modules/pronto/pronto_wlan.ko \
    vendor/xiaomi/hm2014811/proprietary/lib/modules/ansi_cprng.ko:system/lib/modules/ansi_cprng.ko \
    vendor/xiaomi/hm2014811/proprietary/lib/modules/dma_test.ko:system/lib/modules/dma_test.ko \
    vendor/xiaomi/hm2014811/proprietary/lib/modules/evbug.ko:system/lib/modules/evbug.ko \
    vendor/xiaomi/hm2014811/proprietary/lib/modules/gpio_axis.ko:system/lib/modules/gpio_axis.ko \
    vendor/xiaomi/hm2014811/proprietary/lib/modules/gpio_event.ko:system/lib/modules/gpio_event.ko \
    vendor/xiaomi/hm2014811/proprietary/lib/modules/gpio_input.ko:system/lib/modules/gpio_input.ko \
    vendor/xiaomi/hm2014811/proprietary/lib/modules/gpio_matrix.ko:system/lib/modules/gpio_matrix.ko \
    vendor/xiaomi/hm2014811/proprietary/lib/modules/gpio_output.ko:system/lib/modules/gpio_output.ko \
    vendor/xiaomi/hm2014811/proprietary/lib/modules/ice40-hcd.ko:system/lib/modules/ice40-hcd.ko \
    vendor/xiaomi/hm2014811/proprietary/lib/modules/mcDrvModule.ko:system/lib/modules/mcDrvModule.ko \
    vendor/xiaomi/hm2014811/proprietary/lib/modules/mcKernelApi.ko:system/lib/modules/mcKernelApi.ko \
    vendor/xiaomi/hm2014811/proprietary/lib/modules/mmc_block_test.ko:system/lib/modules/mmc_block_test.ko \
    vendor/xiaomi/hm2014811/proprietary/lib/modules/mmc_test.ko:system/lib/modules/mmc_test.ko \
    vendor/xiaomi/hm2014811/proprietary/lib/modules/msm-buspm-dev.ko:system/lib/modules/msm-buspm-dev.ko \
    vendor/xiaomi/hm2014811/proprietary/lib/modules/oprofile.ko:system/lib/modules/oprofile.ko \
    vendor/xiaomi/hm2014811/proprietary/lib/modules/qcrypto.ko:system/lib/modules/qcrypto.ko \
    vendor/xiaomi/hm2014811/proprietary/lib/modules/radio-iris-transport.ko:system/lib/modules/radio-iris-transport.ko \
    vendor/xiaomi/hm2014811/proprietary/lib/modules/spidev.ko:system/lib/modules/spidev.ko \
    vendor/xiaomi/hm2014811/proprietary/lib/modules/test-iosched.ko:system/lib/modules/test-iosched.ko \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/mmi_audio.so:system/vendor/lib/mmi_audio.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/mmi_battery.so:system/vendor/lib/mmi_battery.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/mmi_bt.so:system/vendor/lib/mmi_bt.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/mmi_camera.so:system/vendor/lib/mmi_camera.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/mmi_flashlight.so:system/vendor/lib/mmi_flashlight.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/mmi_fm.so:system/vendor/lib/mmi_fm.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/mmi_gps_garden.so:system/vendor/lib/mmi_gps_garden.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/mmi_gsensor.so:system/vendor/lib/mmi_gsensor.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/mmi_gyroscope.so:system/vendor/lib/mmi_gyroscope.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/mmi_headset.so:system/vendor/lib/mmi_headset.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/mmi_key.so:system/vendor/lib/mmi_key.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/mmi_keypadbacklight.so:system/vendor/lib/mmi_keypadbacklight.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/mmi_lcd.so:system/vendor/lib/mmi_lcd.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/mmi_led.so:system/vendor/lib/mmi_led.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/mmi_loopback.so:system/vendor/lib/mmi_loopback.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/mmi_lsensor.so:system/vendor/lib/mmi_lsensor.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/mmi_msensor.so:system/vendor/lib/mmi_msensor.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/mmi_psensor.so:system/vendor/lib/mmi_psensor.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/mmi_sdcard.so:system/vendor/lib/mmi_sdcard.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/mmi_sim.so:system/vendor/lib/mmi_sim.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/mmi_sysinfo.so:system/vendor/lib/mmi_sysinfo.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/mmi_torch.so:system/vendor/lib/mmi_torch.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/mmi_touch.so:system/vendor/lib/mmi_touch.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/mmi_touchext.so:system/vendor/lib/mmi_touchext.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/mmi_touchpanel.so:system/vendor/lib/mmi_touchpanel.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/mmi_usb_otg.so:system/vendor/lib/mmi_usb_otg.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/mmi_vibrator.so:system/vendor/lib/mmi_vibrator.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/mmi_volume.so:system/vendor/lib/mmi_volume.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/mmi_wifi.so:system/vendor/lib/mmi_wifi.so \
    vendor/xiaomi/hm2014811/proprietary/etc/firmware/ice40.bin:system/etc/firmware/ice40.bin \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libNimsWrap.so:system/vendor/lib/libNimsWrap.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libcneconn.so:system/vendor/lib/libcneconn.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libcneqmiutils.so:system/vendor/lib/libcneqmiutils.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libcneutils.so:system/vendor/lib/libcneutils.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libCommandSvc.so:system/vendor/lib/libCommandSvc.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/lib-dplmedia.so:system/vendor/lib/lib-dplmedia.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libdpmctmgr.so:system/vendor/lib/libdpmctmgr.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libdpmframework.so:system/vendor/lib/libdpmframework.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libdsucsd.so:system/vendor/lib/libdsucsd.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libFaceDeform.so:system/vendor/lib/libFaceDeform.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libFaceProc.so:system/vendor/lib/libFaceProc.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libFileMux.so:system/vendor/lib/libFileMux.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libGPTEE.so:system/vendor/lib/libGPTEE.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libImageRemovalCloningJNI.so:system/vendor/lib/libImageRemovalCloningJNI.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/lib-imscamera.so:system/vendor/lib/lib-imscamera.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/lib-imsdpl.so:system/vendor/lib/lib-imsdpl.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/lib-imsqimf.so:system/vendor/lib/lib-imsqimf.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/lib-imsrcs.so:system/vendor/lib/lib-imsrcs.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/lib-imss.so:system/vendor/lib/lib-imss.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/lib-imsSDP.so:system/vendor/lib/lib-imsSDP.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/lib-imsvt.so:system/vendor/lib/lib-imsvt.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/lib-imsxml.so:system/vendor/lib/lib-imsxml.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/liblisten.so:system/vendor/lib/liblisten.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/liblistenhardware.so:system/vendor/lib/liblistenhardware.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/liblistenjni.so:system/vendor/lib/liblistenjni.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/liblistensoundmodel.so:system/vendor/lib/liblistensoundmodel.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/liblistensoundmodel2.so:system/vendor/lib/liblistensoundmodel2.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libloc_ext.so:system/vendor/lib/libloc_ext.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/liblowi_client.so:system/vendor/lib/liblowi_client.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmmiipstreammmihttp.so:system/vendor/lib/libmmiipstreammmihttp.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmmipstreamaal.so:system/vendor/lib/libmmipstreamaal.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmmipstreamnetwork.so:system/vendor/lib/libmmipstreamnetwork.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmmipstreamsourcehttp.so:system/vendor/lib/libmmipstreamsourcehttp.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmmipstreamutils.so:system/vendor/lib/libmmipstreamutils.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmm-qdcm.so:system/vendor/lib/libmm-qdcm.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmmQSM.so:system/vendor/lib/libmmQSM.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmmQTA.so:system/vendor/lib/libmmQTA.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmmrtpdecoder.so:system/vendor/lib/libmmrtpdecoder.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmmrtpencoder.so:system/vendor/lib/libmmrtpencoder.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmmwfdinterface.so:system/vendor/lib/libmmwfdinterface.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmmwfdsinkinterface.so:system/vendor/lib/libmmwfdsinkinterface.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libmmwfdsrcinterface.so:system/vendor/lib/libmmwfdsrcinterface.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libomx_amrdec_sharedlibrary.so:system/vendor/lib/libomx_amrdec_sharedlibrary.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libomx_amrenc_sharedlibrary.so:system/vendor/lib/libomx_amrenc_sharedlibrary.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libOmxMux.so:system/vendor/lib/libOmxMux.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libomx_sharedlibrary.so:system/vendor/lib/libomx_sharedlibrary.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libqmi_client_helper.so:system/vendor/lib/libqmi_client_helper.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/lib-rcsimssjni.so:system/vendor/lib/lib-rcsimssjni.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/lib-rcsjni.so:system/vendor/lib/lib-rcsjni.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/lib-rtpcommon.so:system/vendor/lib/lib-rtpcommon.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/lib-rtpcore.so:system/vendor/lib/lib-rtpcore.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/lib-rtpdaemoninterface.so:system/vendor/lib/lib-rtpdaemoninterface.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/lib-rtpsl.so:system/vendor/lib/lib-rtpsl.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libscve.so:system/vendor/lib/libscve.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libsd_sdk_display.so:system/vendor/lib/libsd_sdk_display.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libsregex.so:system/vendor/lib/libsregex.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libsrsprocessing.so:system/vendor/lib/libsrsprocessing.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libsubsystem_control.so:system/vendor/lib/libsubsystem_control.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libSubSystemShutdown.so:system/vendor/lib/libSubSystemShutdown.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libtar.so:system/vendor/lib/libtar.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libtzdrmgenprov.so:system/vendor/lib/libtzdrmgenprov.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libtzplayready.so:system/vendor/lib/libtzplayready.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libvoice-svc.so:system/vendor/lib/libvoice-svc.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libwfdcommonutils.so:system/vendor/lib/libwfdcommonutils.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libwfdhdcpcp.so:system/vendor/lib/libwfdhdcpcp.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libwfdmmsink.so:system/vendor/lib/libwfdmmsink.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libwfdmmsrc.so:system/vendor/lib/libwfdmmsrc.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libwfdmmutils.so:system/vendor/lib/libwfdmmutils.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libwfdnative.so:system/vendor/lib/libwfdnative.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libwfdrtsp.so:system/vendor/lib/libwfdrtsp.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libwfdsm.so:system/vendor/lib/libwfdsm.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libwfduibcinterface.so:system/vendor/lib/libwfduibcinterface.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libwfduibcsink.so:system/vendor/lib/libwfduibcsink.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libwfduibcsinkinterface.so:system/vendor/lib/libwfduibcsinkinterface.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libwfduibcsrc.so:system/vendor/lib/libwfduibcsrc.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libwfduibcsrcinterface.so:system/vendor/lib/libwfduibcsrcinterface.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libwifiscanner.so:system/vendor/lib/libwifiscanner.so \
    vendor/xiaomi/hm2014811/proprietary/vendor/lib/libxt_native.so:system/vendor/lib/libxt_native.so \
    vendor/xiaomi/hm2014811/proprietary/bin/qcom-system-daemon:system/bin/qcom-system-daemon \
    vendor/xiaomi/hm2014811/proprietary/bin/ptt_socket_app:system/bin/ptt_socket_app \
    vendor/xiaomi/hm2014811/proprietary/bin/usb_uicc_client:system/bin/usb_uicc_client \
    vendor/xiaomi/hm2014811/proprietary/bin/imsqmidaemon:system/bin/imsqmidaemon \
    vendor/xiaomi/hm2014811/proprietary/bin/imsdatadaemon:system/bin/imsdatadaemon \
    vendor/xiaomi/hm2014811/proprietary/bin/cnd:system/bin/cnd \
    vendor/xiaomi/hm2014811/proprietary/bin/dpmd:system/bin/dpmd \
    vendor/xiaomi/hm2014811/proprietary/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
    vendor/xiaomi/hm2014811/proprietary/bin/audiod:system/bin/audiod \
    vendor/xiaomi/hm2014811/proprietary/bin/SensorCali:system/bin/SensorCali
    vendor/xiaomi/hm2014811/proprietary/bin/coloradjust:system/bin/coloradjust
endif
