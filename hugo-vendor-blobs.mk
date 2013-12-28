# Copyright (C) 2010 The Android Open Source Project
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


# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/samsung/hugo/proprietary/ril/lib/libril.so:obj/lib/libril.so \
    vendor/samsung/hugo/proprietary/ril/lib/libsecril-client.so:obj/lib/libsecril-client.so \
    vendor/samsung/hugo/proprietary/ril/lib/libsec-ril-apalone.so:obj/lib/libsec-ril-apalone.so \

# backlight controller
PRODUCT_COPY_FILES += \
    vendor/samsung/hugo/proprietary/vendor/lights.omap3.so:system/lib/hw/lights.omap3.so \

# firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/hugo/proprietary/firmware/samsung_mfc_fw.bin:system/vendor/firmware/samsung_mfc_fw.bin \
    vendor/samsung/hugo/proprietary/firmware/TIInit_7.2.31.bts:root/lib/firmware/TIInit_7.2.31.bts \
    vendor/samsung/hugo/proprietary/firmware/nvram_net.txt:system/vendor/firmware/nvram_net.txt \

# graphics
PRODUCT_COPY_FILES += \
    vendor/samsung/hugo/proprietary/graphics/bin/pvrsrvinit:system/bin/pvrsrvinit \
    vendor/samsung/hugo/proprietary/graphics/lib/libEGL.so:system/lib/libEGL.so \
    vendor/samsung/hugo/proprietary/graphics/lib/libGLESv1_CM.so:system/lib/libGLESv1_CM.so \
    vendor/samsung/hugo/proprietary/graphics/lib/libGLESv2.so:system/lib/libGLESv2.so \
    vendor/samsung/hugo/proprietary/graphics/lib/libOpenSLES.so:system/lib/libOpenSLES.so \
    vendor/samsung/hugo/proprietary/graphics/lib/lib_R2VS_ARM_GA_Library_for_Aries.so:system/lib/lib_R2VS_ARM_GA_Library_for_Aries.so \
    vendor/samsung/hugo/proprietary/graphics/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/samsung/hugo/proprietary/graphics/lib/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
    vendor/samsung/hugo/proprietary/graphics/lib/libIMGegl.so:system/vendor/lib/libIMGegl.so \
    vendor/samsung/hugo/proprietary/graphics/lib/libpvr2d.so:system/vendor/lib/libpvr2d.so \
    vendor/samsung/hugo/proprietary/graphics/lib/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
    vendor/samsung/hugo/proprietary/graphics/lib/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
    vendor/samsung/hugo/proprietary/graphics/lib/libsrv_init.so:system/vendor/lib/libsrv_init.so \
    vendor/samsung/hugo/proprietary/graphics/lib/libsrv_um.so:system/vendor/lib/libsrv_um.so \
    vendor/samsung/hugo/proprietary/graphics/lib/libusc.so:system/vendor/lib/libusc.so \
    vendor/samsung/hugo/proprietary/graphics/lib/egl/libEGL_POWERVR_SGX530_125.so:system/vendor/lib/egl/libEGL_POWERVR_SGX530_125.so \
    vendor/samsung/hugo/proprietary/graphics/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so \
    vendor/samsung/hugo/proprietary/graphics/lib/egl/libGLESv2_POWERVR_SGX530_125.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX530_125.so \
    vendor/samsung/hugo/proprietary/graphics/lib/hw/gralloc.omap3.so:system/vendor/lib/hw/gralloc.omap3.so

# dsp
PRODUCT_COPY_FILES += \
    vendor/samsung/hugo/proprietary/baseimage/lib/dsp/720p_h264vdec_sn.dll64P:system/lib/dsp/720p_h264vdec_sn.dll64P \
    vendor/samsung/hugo/proprietary/baseimage/lib/dsp/720p_mp4vdec_sn.dll64P:system/lib/dsp/720p_mp4vdec_sn.dll64P \
    vendor/samsung/hugo/proprietary/baseimage/lib/dsp/720p_mp4venc_sn.dll64P:system/lib/dsp/720p_mp4venc_sn.dll64P \
    vendor/samsung/hugo/proprietary/baseimage/lib/dsp/baseimage.dof:system/lib/dsp/baseimage.dof \
    vendor/samsung/hugo/proprietary/baseimage/lib/dsp/baseimage.map:system/lib/dsp/baseimage.map \
    vendor/samsung/hugo/proprietary/baseimage/lib/dsp/chromasuppress.l64p:system/lib/dsp/chromasuppress.l64p \
    vendor/samsung/hugo/proprietary/baseimage/lib/dsp/conversions.dll64P:system/lib/dsp/conversions.dll64P \
    vendor/samsung/hugo/proprietary/baseimage/lib/dsp/dctn_dyn.dll64P:system/lib/dsp/dctn_dyn.dll64P \
    vendor/samsung/hugo/proprietary/baseimage/lib/dsp/ddspbase_tiomap3430.dof64P:system/lib/dsp/ddspbase_tiomap3430.dof64P \
    vendor/samsung/hugo/proprietary/baseimage/lib/dsp/dfgm.dll64P:system/lib/dsp/dfgm.dll64P \
    vendor/samsung/hugo/proprietary/baseimage/lib/dsp/dynbase_tiomap3430.dof64P:system/lib/dsp/dynbase_tiomap3430.dof64P \
    vendor/samsung/hugo/proprietary/baseimage/lib/dsp/eenf_ti.l64P:system/lib/dsp/eenf_ti.l64P \
    vendor/samsung/hugo/proprietary/baseimage/lib/dsp/h264vdec_sn.dll64P:system/lib/dsp/h264vdec_sn.dll64P \
    vendor/samsung/hugo/proprietary/baseimage/lib/dsp/h264venc_sn.dll64P:system/lib/dsp/h264venc_sn.dll64P \
    vendor/samsung/hugo/proprietary/baseimage/lib/dsp/ipp_sn.dll64P:system/lib/dsp/ipp_sn.dll64P \
    vendor/samsung/hugo/proprietary/baseimage/lib/dsp/jpegdec_sn.dll64P:system/lib/dsp/jpegdec_sn.dll64P \
    vendor/samsung/hugo/proprietary/baseimage/lib/dsp/jpegenc_sn.dll64P:system/lib/dsp/jpegenc_sn.dll64P \
    vendor/samsung/hugo/proprietary/baseimage/lib/dsp/m4venc_sn.dll64P:system/lib/dsp/m4venc_sn.dll64P \
    vendor/samsung/hugo/proprietary/baseimage/lib/dsp/monitor_tiomap3430.dof64P:system/lib/dsp/monitor_tiomap3430.dof64P \
    vendor/samsung/hugo/proprietary/baseimage/lib/dsp/mp3dec_sn.dll64P:system/lib/dsp/mp3dec_sn.dll64P \
    vendor/samsung/hugo/proprietary/baseimage/lib/dsp/mp4v720parcdec_sn.dll64P:system/lib/dsp/mp4v720parcdec_sn.dll64P \
    vendor/samsung/hugo/proprietary/baseimage/lib/dsp/mp4varcdec_sn.dll64P:system/lib/dsp/mp4varcdec_sn.dll64P \
    vendor/samsung/hugo/proprietary/baseimage/lib/dsp/mp4vdec_sn.dll64P:system/lib/dsp/mp4vdec_sn.dll64P \
    vendor/samsung/hugo/proprietary/baseimage/lib/dsp/mpeg4aacdec_sn.dll64P:system/lib/dsp/mpeg4aacdec_sn.dll64P \
    vendor/samsung/hugo/proprietary/baseimage/lib/dsp/mpeg4aacenc_sn.dll64P:system/lib/dsp/mpeg4aacenc_sn.dll64P \
    vendor/samsung/hugo/proprietary/baseimage/lib/dsp/mpeg4aridec_sn.dll64P:system/lib/dsp/mpeg4aridec_sn.dll64P \
    vendor/samsung/hugo/proprietary/baseimage/lib/dsp/nbamrdec_sn.dll64P:system/lib/dsp/nbamrdec_sn.dll64P \
    vendor/samsung/hugo/proprietary/baseimage/lib/dsp/nbamrenc_sn.dll64P:system/lib/dsp/nbamrenc_sn.dll64P \
    vendor/samsung/hugo/proprietary/baseimage/lib/dsp/postprocessor_dualout.dll64P:system/lib/dsp/postprocessor_dualout.dll64P \
    vendor/samsung/hugo/proprietary/baseimage/lib/dsp/qosdyn_3430.dll64P:system/lib/dsp/qosdyn_3430.dll64P \
    vendor/samsung/hugo/proprietary/baseimage/lib/dsp/ringio.dll64P:system/lib/dsp/ringio.dll64P \
    vendor/samsung/hugo/proprietary/baseimage/lib/dsp/star.l64P:system/lib/dsp/star.l64P \
    vendor/samsung/hugo/proprietary/baseimage/lib/dsp/usn.dll64P:system/lib/dsp/usn.dll64P \
    vendor/samsung/hugo/proprietary/baseimage/lib/dsp/vpp_sn.dll64P:system/lib/dsp/vpp_sn.dll64P \
    vendor/samsung/hugo/proprietary/baseimage/lib/dsp/wbamrdec_sn.dll64P:system/lib/dsp/wbamrdec_sn.dll64P \
    vendor/samsung/hugo/proprietary/baseimage/lib/dsp/wbamrenc_sn.dll64P:system/lib/dsp/wbamrenc_sn.dll64P \
    vendor/samsung/hugo/proprietary/baseimage/lib/dsp/wmadec_sn.dll64P:system/lib/dsp/wmadec_sn.dll64P \
    vendor/samsung/hugo/proprietary/baseimage/lib/dsp/wmv9dec_sn.dll64P:system/lib/dsp/wmv9dec_sn.dll64P \
    vendor/samsung/hugo/proprietary/baseimage/lib/dsp/yuvconvert.l64p:system/lib/dsp/yuvconvert.l64p

# keychars
PRODUCT_COPY_FILES += \
    vendor/samsung/hugo/proprietary/keychars/qwerty2.kcm.bin:system/usr/keychars/qwerty2.kcm.bin \
    vendor/samsung/hugo/proprietary/keychars/qwerty.kcm.bin:system/usr/keychars/qwerty.kcm.bin \
    vendor/samsung/hugo/proprietary/keychars/sec_key.kcm.bin:system/usr/keychars/sec_key.kcm.bin \
    vendor/samsung/hugo/proprietary/keychars/sec_touchscreen.kcm.bin:system/usr/keychars/sec_touchscreen.kcm.bin

# ril
PRODUCT_COPY_FILES += \
    vendor/samsung/hugo/proprietary/ril/bin/rild:system/bin/rild \
    vendor/samsung/hugo/proprietary/ril/lib/libril.so:system/lib/libril.so \
    vendor/samsung/hugo/proprietary/ril/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/hugo/proprietary/ril/lib/libsec-ril-apalone.so:system/lib/libsec-ril-apalone.so

# sensors
PRODUCT_COPY_FILES += \
    vendor/samsung/hugo/proprietary/sensors/bin/geomagneticd:system/bin/geomagneticd \
    vendor/samsung/hugo/proprietary/sensors/bin/orientationd:system/bin/orientationd \
    vendor/samsung/hugo/proprietary/sensors/bin/memsicd:system/bin/memsicd \
    vendor/samsung/hugo/proprietary/sensors/lib/hw/gralloc.default.so:system/lib/hw/gralloc.default.so \
    vendor/samsung/hugo/proprietary/sensors/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so

# vibrator
PRODUCT_COPY_FILES += \
    vendor/samsung/hugo/proprietary/vibrator/bin/immvibed:system/bin/immvibed \
    vendor/samsung/hugo/proprietary/vibrator/lib/libImmVibeJ.so:system/lib/libImmVibeJ.so

# wifi
PRODUCT_COPY_FILES += \
    vendor/samsung/hugo/proprietary/wifi/bin/tiap_cu:system/bin/tiap_cu \
    vendor/samsung/hugo/proprietary/wifi/bin/tiap_loader:system/bin/tiap_loader \
    vendor/samsung/hugo/proprietary/wifi/bin/tiwlan_cu:system/bin/tiwlan_cu \
    vendor/samsung/hugo/proprietary/wifi/bin/tiwlan_loader:system/bin/tiwlan_loader \
    vendor/samsung/hugo/proprietary/wifi/bin/tiwlan_plts:system/bin/tiwlan_plts \
    vendor/samsung/hugo/proprietary/wifi/bin/wpa_supplicant:system/bin/wpa_supplicant

# audio
PRODUCT_COPY_FILES += \
    vendor/samsung/hugo/proprietary/audio/lib/libasound.so:system/lib/libasound.so \
    vendor/samsung/hugo/proprietary/audio/lib/libaudio.so:system/lib/libaudio.so \
    vendor/samsung/hugo/proprietary/audio/lib/libDVANS.so:system/lib/libDVANS.so \
    vendor/samsung/hugo/proprietary/audio/lib/liblvvefs.so:system/lib/liblvvefs.so \
    vendor/samsung/hugo/proprietary/audio/lib/libsamsungAcousticeq.so:system/lib/libsamsungAcousticeq.so \
    vendor/samsung/hugo/proprietary/audio/lib/lib_Samsung_Acoustic_Module_Llite.so:system/lib/lib_Samsung_Acoustic_Module_Llite.so \
    vendor/samsung/hugo/proprietary/audio/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
    vendor/samsung/hugo/proprietary/audio/lib/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \
    vendor/samsung/hugo/proprietary/audio/lib/lib_Samsung_Sound_Booster.so:system/lib/lib_Samsung_Sound_Booster.so \
    vendor/samsung/hugo/proprietary/audio/lib/libsoundalive.so:system/lib/libsoundalive.so \
    vendor/samsung/hugo/proprietary/audio/lib/soundfx/libbundlewrapper.so:system/lib/soundfx/libbundlewrapper.so \
    vendor/samsung/hugo/proprietary/audio/lib/soundfx/libreverbwrapper.so:system/lib/soundfx/libreverbwrapper.so \
    vendor/samsung/hugo/proprietary/audio/lib/soundfx/libvisualizer.so:system/lib/soundfx/libvisualizer.so

# gps
PRODUCT_COPY_FILES += \
    vendor/samsung/hugo/proprietary/gps/lib/hw/gps.omap3.so:system/lib/hw/gps.omap3.so \

# omx
PRODUCT_COPY_FILES += \
    vendor/samsung/hugo/proprietary/omx/libarcplatform.so:system/lib/libarcplatform.so \
    vendor/samsung/hugo/proprietary/omx/libdivxdrm.so:system/lib/libdivxdrm.so \
    vendor/samsung/hugo/proprietary/omx/libOMX.TI.720P.Decoder.so:system/lib/libOMX.TI.720P.Decoder.so \
    vendor/samsung/hugo/proprietary/omx/libOMX.TI.720P.Encoder.so:system/lib/libOMX.TI.720P.Encoder.so \
    vendor/samsung/hugo/proprietary/omx/libOMX.TI.h264.splt.Encoder.so:system/lib/libOMX.TI.h264.splt.Encoder.so \
    vendor/samsung/hugo/proprietary/omx/libOMX.TI.mp4.splt.Encoder.so:system/lib/libOMX.TI.mp4.splt.Encoder.so \
# lpm
PRODUCT_COPY_FILES += \
    vendor/samsung/hugo/proprietary/lpm/bin/charging_mode:system/bin/charging_mode \
    vendor/samsung/hugo/proprietary/lpm/bin/playlpm:system/bin/playlpm \
    vendor/samsung/hugo/proprietary/lpm/lib/libQmageDecoder.so:system/lib/libQmageDecoder.so \
    vendor/samsung/hugo/proprietary/lpm/lib/libquramimagecodec.so:system/lib/libquramimagecodec.so \
    vendor/samsung/hugo/proprietary/lpm/lib/libquramvdecoder.so:system/lib/libquramvdecoder.so \
    vendor/samsung/hugo/proprietary/lpm/media/battery_charging_5.qmg:system/media/battery_charging_5.qmg \
    vendor/samsung/hugo/proprietary/lpm/media/battery_charging_10.qmg:system/media/battery_charging_10.qmg \
    vendor/samsung/hugo/proprietary/lpm/media/battery_charging_15.qmg:system/media/battery_charging_15.qmg \
    vendor/samsung/hugo/proprietary/lpm/media/battery_charging_20.qmg:system/media/battery_charging_20.qmg \
    vendor/samsung/hugo/proprietary/lpm/media/battery_charging_25.qmg:system/media/battery_charging_25.qmg \
    vendor/samsung/hugo/proprietary/lpm/media/battery_charging_30.qmg:system/media/battery_charging_30.qmg \
    vendor/samsung/hugo/proprietary/lpm/media/battery_charging_35.qmg:system/media/battery_charging_35.qmg \
    vendor/samsung/hugo/proprietary/lpm/media/battery_charging_40.qmg:system/media/battery_charging_40.qmg \
    vendor/samsung/hugo/proprietary/lpm/media/battery_charging_45.qmg:system/media/battery_charging_45.qmg \
    vendor/samsung/hugo/proprietary/lpm/media/battery_charging_50.qmg:system/media/battery_charging_50.qmg \
    vendor/samsung/hugo/proprietary/lpm/media/battery_charging_55.qmg:system/media/battery_charging_55.qmg \
    vendor/samsung/hugo/proprietary/lpm/media/battery_charging_60.qmg:system/media/battery_charging_60.qmg \
    vendor/samsung/hugo/proprietary/lpm/media/battery_charging_65.qmg:system/media/battery_charging_65.qmg \
    vendor/samsung/hugo/proprietary/lpm/media/battery_charging_70.qmg:system/media/battery_charging_70.qmg \
    vendor/samsung/hugo/proprietary/lpm/media/battery_charging_75.qmg:system/media/battery_charging_75.qmg \
    vendor/samsung/hugo/proprietary/lpm/media/battery_charging_80.qmg:system/media/battery_charging_80.qmg \
    vendor/samsung/hugo/proprietary/lpm/media/battery_charging_85.qmg:system/media/battery_charging_85.qmg \
    vendor/samsung/hugo/proprietary/lpm/media/battery_charging_90.qmg:system/media/battery_charging_90.qmg \
    vendor/samsung/hugo/proprietary/lpm/media/battery_charging_95.qmg:system/media/battery_charging_95.qmg \
    vendor/samsung/hugo/proprietary/lpm/media/battery_charging_100.qmg:system/media/battery_charging_100.qmg \
    vendor/samsung/hugo/proprietary/lpm/media/chargingwarning.qmg:system/media/chargingwarning.qmg \
    vendor/samsung/hugo/proprietary/lpm/media/Disconnected.qmg:system/media/Disconnected.qmg

