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

# This file is generated by device/nokia/libralte/setup-makefiles.sh

ifeq ($(QCPATH),)
PRODUCT_COPY_FILES += \
    vendor/nokia/libralte/proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor/nokia/libralte/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libaudioalsa.so:system/vendor/lib/libaudioalsa.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libFlacSwDec.so:system/vendor/lib/libFlacSwDec.so \
    vendor/nokia/libralte/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/nokia/libralte/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/nokia/libralte/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so \
    vendor/nokia/libralte/proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor/nokia/libralte/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/nokia/libralte/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
    vendor/nokia/libralte/proprietary/vendor/lib/liboi_sbc_decoder.so:system/vendor/lib/liboi_sbc_decoder.so \
    vendor/nokia/libralte/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/nokia/libralte/proprietary/lib/hw/camera.msm8916.so:system/lib/hw/camera.msm8916.so \
    vendor/nokia/libralte/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/nokia/libralte/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/nokia/libralte/proprietary/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so \
    vendor/nokia/libralte/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libmmcamera_tuning.so:system/vendor/lib/libmmcamera_tuning.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/nokia/libralte/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/nokia/libralte/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/nokia/libralte/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/nokia/libralte/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/nokia/libralte/proprietary/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw \
    vendor/nokia/libralte/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/nokia/libralte/proprietary/lib/libWVphoneAPI.so:system/lib/libWVphoneAPI.so \
    vendor/nokia/libralte/proprietary/vendor/lib/drm/libdrmprplugin.so:system/vendor/lib/drm/libdrmprplugin.so \
    vendor/nokia/libralte/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libprdrmdecrypt.so:system/vendor/lib/libprdrmdecrypt.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/nokia/libralte/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    vendor/nokia/libralte/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/nokia/libralte/proprietary/bin/location-mq:system/bin/location-mq \
    vendor/nokia/libralte/proprietary/bin/xtwifi-client:system/bin/xtwifi-client \
    vendor/nokia/libralte/proprietary/bin/xtwifi-inet-agent:system/bin/xtwifi-inet-agent \
    vendor/nokia/libralte/proprietary/etc/gps.conf:system/etc/gps.conf \
    vendor/nokia/libralte/proprietary/etc/izat.conf:system/etc/izat.conf \
    vendor/nokia/libralte/proprietary/etc/lowi.conf:system/etc/lowi.conf \
    vendor/nokia/libralte/proprietary/etc/permissions/com.qualcomm.location.xml:system/etc/permissions/com.qualcomm.location.xml \
    vendor/nokia/libralte/proprietary/etc/quipc.conf:system/etc/quipc.conf \
    vendor/nokia/libralte/proprietary/etc/sap.conf:system/etc/sap.conf \
    vendor/nokia/libralte/proprietary/etc/xtwifi.conf:system/etc/xtwifi.conf \
    vendor/nokia/libralte/proprietary/vendor/etc/calmodule.cfg:system/vendor/etc/calmodule.cfg \
    vendor/nokia/libralte/proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libalarmservice_jni.so:system/vendor/lib/libalarmservice_jni.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/nokia/libralte/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/nokia/libralte/proprietary/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libulp2.so:system/vendor/lib/libulp2.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libxtadapter.so:system/vendor/lib/libxtadapter.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libxtwifi_ulp_adaptor.so:system/vendor/lib/libxtwifi_ulp_adaptor.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libxtwifi_zpp_adaptor.so:system/vendor/lib/libxtwifi_zpp_adaptor.so \
    vendor/nokia/libralte/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/nokia/libralte/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/nokia/libralte/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/nokia/libralte/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/nokia/libralte/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    vendor/nokia/libralte/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/nokia/libralte/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/nokia/libralte/proprietary/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libExtendedExtractor.so:system/vendor/lib/libExtendedExtractor.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libmmparser.so:system/vendor/lib/libmmparser.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so \
    vendor/nokia/libralte/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/nokia/libralte/proprietary/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so \
    vendor/nokia/libralte/proprietary/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
    vendor/nokia/libralte/proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
    vendor/nokia/libralte/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/nokia/libralte/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libdsnetutils.so:system/vendor/lib/libdsnetutils.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libqmi_csvt_srvc.so:system/vendor/lib/libqmi_csvt_srvc.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/nokia/libralte/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/nokia/libralte/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/nokia/libralte/proprietary/bin/radish:system/bin/radish \
    vendor/nokia/libralte/proprietary/bin/rfs_access:system/bin/rfs_access \
    vendor/nokia/libralte/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/nokia/libralte/proprietary/etc/permissions/qcnvitems.xml:system/etc/permissions/qcnvitems.xml \
    vendor/nokia/libralte/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/nokia/libralte/proprietary/lib/librmnetctl.so:system/lib/librmnetctl.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/nokia/libralte/proprietary/bin/thermal-engine:system/bin/thermal-engine \
    vendor/nokia/libralte/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    vendor/nokia/libralte/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/nokia/libralte/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    vendor/nokia/libralte/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    vendor/nokia/libralte/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    vendor/nokia/libralte/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    vendor/nokia/libralte/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    vendor/nokia/libralte/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    vendor/nokia/libralte/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    vendor/nokia/libralte/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt
endif

PRODUCT_COPY_FILES += \
    vendor/nokia/libralte/proprietary/vendor/lib/libarcsoft_beauty_shot.so:system/vendor/lib/libarcsoft_beauty_shot.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libmmcamera_ov2680_5987fhq.so:system/vendor/lib/libmmcamera_ov2680_5987fhq.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libmmcamera_ov2680_skuhf.so:system/vendor/lib/libmmcamera_ov2680_skuhf.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libmmcamera_ov8865_q8v18a.so:system/vendor/lib/libmmcamera_ov8865_q8v18a.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libmmcamera_sunny_q8v18a_eeprom.so:system/vendor/lib/libmmcamera_sunny_q8v18a_eeprom.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libmmi.so:system/vendor/lib/libmmi.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libmm-disp-apis.so:system/vendor/lib/libmm-disp-apis.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libmm-hdcpmgr.so:system/vendor/lib/libmm-hdcpmgr.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libmmhttpstack.so:system/vendor/lib/libmmhttpstack.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libactuator_dw9714_13p1ba_camcorder.so:system/vendor/lib/libactuator_dw9714_13p1ba_camcorder.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libactuator_dw9714_13p1ba_camera.so:system/vendor/lib/libactuator_dw9714_13p1ba_camera.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libactuator_dw9714_13p1ba.so:system/vendor/lib/libactuator_dw9714_13p1ba.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libactuator_rohm_bu64243gwz_camcorder.so:system/vendor/lib/libactuator_rohm_bu64243gwz_camcorder.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libactuator_rohm_bu64243gwz_camera.so:system/vendor/lib/libactuator_rohm_bu64243gwz_camera.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libactuator_rohm_bu64243gwz.so:system/vendor/lib/libactuator_rohm_bu64243gwz.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libchromatix_ov2680_5987fhq_common.so:system/vendor/lib/libchromatix_ov2680_5987fhq_common.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libchromatix_ov2680_5987fhq_default_video.so:system/vendor/lib/libchromatix_ov2680_5987fhq_default_video.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libchromatix_ov2680_5987fhq_preview.so:system/vendor/lib/libchromatix_ov2680_5987fhq_preview.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libchromatix_ov2680_5987fhq_snapshot.so:system/vendor/lib/libchromatix_ov2680_5987fhq_snapshot.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libchromatix_ov2680_common.so:system/vendor/lib/libchromatix_ov2680_common.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libchromatix_ov2680_default_video.so:system/vendor/lib/libchromatix_ov2680_default_video.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libchromatix_ov2680_preview.so:system/vendor/lib/libchromatix_ov2680_preview.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libchromatix_ov2680_snapshot.so:system/vendor/lib/libchromatix_ov2680_snapshot.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_common.so:system/vendor/lib/libchromatix_ov8865_q8v18a_common.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_default_video.so:system/vendor/lib/libchromatix_ov8865_q8v18a_default_video.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_hfr_120fps.so:system/vendor/lib/libchromatix_ov8865_q8v18a_hfr_120fps.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_hfr_60fps.so:system/vendor/lib/libchromatix_ov8865_q8v18a_hfr_60fps.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_hfr_90fps.so:system/vendor/lib/libchromatix_ov8865_q8v18a_hfr_90fps.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_liveshot.so:system/vendor/lib/libchromatix_ov8865_q8v18a_liveshot.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_preview.so:system/vendor/lib/libchromatix_ov8865_q8v18a_preview.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_snapshot.so:system/vendor/lib/libchromatix_ov8865_q8v18a_snapshot.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_video_hd.so:system/vendor/lib/libchromatix_ov8865_q8v18a_video_hd.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libchromatix_ov8865_q8v18a_zsl.so:system/vendor/lib/libchromatix_ov8865_q8v18a_zsl.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libchromatix_ov8865_sunny_common.so:system/vendor/lib/libchromatix_ov8865_sunny_common.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libchromatix_ov8865_sunny_default_video.so:system/vendor/lib/libchromatix_ov8865_sunny_default_video.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libchromatix_ov8865_sunny_hfr_60fps.so:system/vendor/lib/libchromatix_ov8865_sunny_hfr_60fps.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libchromatix_ov8865_sunny_hfr_90fps.so:system/vendor/lib/libchromatix_ov8865_sunny_hfr_90fps.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libchromatix_ov8865_sunny_hfr_120fps.so:system/vendor/lib/libchromatix_ov8865_sunny_hfr_120fps.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libchromatix_ov8865_sunny_liveshot.so:system/vendor/lib/libchromatix_ov8865_sunny_liveshot.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libchromatix_ov8865_sunny_preview.so:system/vendor/lib/libchromatix_ov8865_sunny_preview.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libchromatix_ov8865_sunny_snapshot.so:system/vendor/lib/libchromatix_ov8865_sunny_snapshot.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libchromatix_ov8865_sunny_video_hd.so:system/vendor/lib/libchromatix_ov8865_sunny_video_hd.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libchromatix_ov8865_sunny_zsl.so:system/vendor/lib/libchromatix_ov8865_sunny_zsl.so \
    vendor/nokia/libralte/proprietary/lib/hw/sensors.msm8916.so:system/lib/hw/sensors.msm8916.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libcalmodule_akm.so:system/vendor/lib/libcalmodule_akm.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libcalmodule_common.so:system/vendor/lib/libcalmodule_common.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libcalmodule_yamaha.so:system/vendor/lib/libcalmodule_yamaha.so \
    vendor/nokia/libralte/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/nokia/libralte/proprietary/vendor/lib/libdsnetutils.so:system/vendor/lib/libdsnetutils.so \
    vendor/nokia/libralte/proprietary/lib/soundfx/libdirac.so:system/lib/soundfx/libdirac.so \
    vendor/nokia/libralte/proprietary/lib/modules/pronto/pronto_wlan.ko:system/lib/modules/pronto/pronto_wlan.ko \
    vendor/nokia/libralte/proprietary/lib/modules/ansi_cprng.ko:system/lib/modules/ansi_cprng.ko \
    vendor/nokia/libralte/proprietary/lib/modules/dma_test.ko:system/lib/modules/dma_test.ko \
    vendor/nokia/libralte/proprietary/lib/modules/evbug.ko:system/lib/modules/evbug.ko \
    vendor/nokia/libralte/proprietary/lib/modules/gpio_axis.ko:system/lib/modules/gpio_axis.ko \
    vendor/nokia/libralte/proprietary/lib/modules/gpio_event.ko:system/lib/modules/gpio_event.ko \
    vendor/nokia/libralte/proprietary/lib/modules/gpio_input.ko:system/lib/modules/gpio_input.ko \
    vendor/nokia/libralte/proprietary/lib/modules/gpio_matrix.ko:system/lib/modules/gpio_matrix.ko \
    vendor/nokia/libralte/proprietary/lib/modules/gpio_output.ko:system/lib/modules/gpio_output.ko \
    vendor/nokia/libralte/proprietary/lib/modules/ice40-hcd.ko:system/lib/modules/ice40-hcd.ko \
    vendor/nokia/libralte/proprietary/lib/modules/mcDrvModule.ko:system/lib/modules/mcDrvModule.ko \
    vendor/nokia/libralte/proprietary/lib/modules/mcKernelApi.ko:system/lib/modules/mcKernelApi.ko \
    vendor/nokia/libralte/proprietary/lib/modules/mmc_block_test.ko:system/lib/modules/mmc_block_test.ko \
    vendor/nokia/libralte/proprietary/lib/modules/mmc_test.ko:system/lib/modules/mmc_test.ko \
    vendor/nokia/libralte/proprietary/lib/modules/msm-buspm-dev.ko:system/lib/modules/msm-buspm-dev.ko \
    vendor/nokia/libralte/proprietary/lib/modules/oprofile.ko:system/lib/modules/oprofile.ko \
    vendor/nokia/libralte/proprietary/lib/modules/qcrypto.ko:system/lib/modules/qcrypto.ko \
    vendor/nokia/libralte/proprietary/lib/modules/radio-iris-transport.ko:system/lib/modules/radio-iris-transport.ko \
    vendor/nokia/libralte/proprietary/lib/modules/spidev.ko:system/lib/modules/spidev.ko \
    vendor/nokia/libralte/proprietary/lib/modules/test-iosched.ko:system/lib/modules/test-iosched.ko \
    vendor/nokia/libralte/proprietary/etc/firmware/Signedrompatch_v20.bin:system/etc/firmware/Signedrompatch_v20.bin \
    vendor/nokia/libralte/proprietary/etc/firmware/Signedrompatch_v21.bin:system/etc/firmware/Signedrompatch_v21.bin \
    vendor/nokia/libralte/proprietary/etc/firmware/Signedrompatch_v24.bin:system/etc/firmware/Signedrompatch_v24.bin \
    vendor/nokia/libralte/proprietary/etc/firmware/Signedrompatch_v30.bin:system/etc/firmware/Signedrompatch_v30.bin \
    vendor/nokia/libralte/proprietary/etc/firmware/ice40.bin:system/etc/firmware/ice40.bin