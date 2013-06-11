# This file copies all of the prebuilts in the device configuration to the built ROM

PREBUILT_DIR := device/huawei/u8800/prebuilt

# Bin
PRODUCT_COPY_FILES += \
	$(PREBUILT_DIR)/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
	$(PREBUILT_DIR)/bin/v4l2-qcamera-app:system/bin/v4l2-qcamera-app \

# ETC
PRODUCT_COPY_FILES += \
	$(PREBUILT_DIR)/etc/bluetooth/bt_vendor.conf:system/etc/bluetooth/bt_vendor.conf \
	$(PREBUILT_DIR)/etc/dhcpcd/dhcpcd.conf:system/etc/dhcpcd/dhcpcd.conf \
	$(PREBUILT_DIR)/etc/firmware/wlan/cfg.dat:system/etc/firmware/wlan/cfg.dat \
	$(PREBUILT_DIR)/etc/firmware/wlan/cfg_new.dat:system/etc/firmware/wlan/cfg_new.dat \
	$(PREBUILT_DIR)/etc/firmware/wlan/hostapd_default.conf:system/etc/firmware/wlan/hostapd_default.conf \
	$(PREBUILT_DIR)/etc/firmware/wlan/qcom_cfg.ini:system/etc/firmware/wlan/qcom_cfg.ini \
	$(PREBUILT_DIR)/etc/firmware/wlan/qcom_fw.bin:system/etc/firmware/wlan/qcom_fw.bin \
	$(PREBUILT_DIR)/etc/firmware/wlan/qcom_wapi_fw.bin:system/etc/firmware/wlan/qcom_wapi_fw.bin \
	$(PREBUILT_DIR)/etc/wifi/hostapd_default.conf:system/etc/wifi/hostapd_default.conf \
	$(PREBUILT_DIR)/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
	$(PREBUILT_DIR)/etc/audio_policy.conf:system/etc/audio_policy.conf \
	$(PREBUILT_DIR)/etc/init.qcom.bt.sh:system/etc/init.qcom.bt.sh \
	$(PREBUILT_DIR)/etc/init.qcom.coex.sh:system/etc/init.qcom.coex.sh \
	$(PREBUILT_DIR)/etc/init.qcom.fm.sh:system/etc/init.qcom.fm.sh \
	$(PREBUILT_DIR)/etc/init.qcom.post_boot.sh:system/etc/init.qcom.post_boot.sh \
	$(PREBUILT_DIR)/etc/init.qcom.sdio.sh:system/etc/init.qcom.sdio.sh \
	$(PREBUILT_DIR)/etc/init.qcom.wifi.sh:system/etc/init.qcom.wifi.sh \
	$(PREBUILT_DIR)/etc/media_codecs.xml:system/etc/media_codecs.xml \
	$(PREBUILT_DIR)/etc/media_profiles.xml:system/etc/media_profiles.xml \
	$(PREBUILT_DIR)/etc/vold.fstab:system/etc/vold.fstab

# Libraries
PRODUCT_COPY_FILES += \
	$(PREBUILT_DIR)/lib/modules/librasdioif.ko:system/lib/modules/librasdioif.ko \
	$(PREBUILT_DIR)/lib/modules/wlan.ko:system/lib/modules/wlan.ko \
	$(PREBUILT_DIR)/lib/libdivxdrmdecrypt.so:system/lib/libdivxdrmdecrypt.so \
	$(PREBUILT_DIR)/lib/libOmxVenc.so:system/lib/libOmxVenc.so \
	$(PREBUILT_DIR)/lib/libQmageDecoder.so:system/lib/libQmageDecoder.so \
	$(PREBUILT_DIR)/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
	$(PREBUILT_DIR)/lib/libC2D2.so:system/lib/libC2D2.so \
	$(PREBUILT_DIR)/lib/libgsl.so:system/lib/libgsl.so \
	$(PREBUILT_DIR)/lib/libOpenVG.so:system/lib/libOpenVG.so \
	$(PREBUILT_DIR)/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
	$(PREBUILT_DIR)/lib/hw/camera.msm7x30.so:system/lib/hw/camera.msm7x30.so \
	$(PREBUILT_DIR)/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
	$(PREBUILT_DIR)/lib/libaudcal.so:system/lib/libaudcal.so \
	$(PREBUILT_DIR)/lib/libaudioeq.so:system/lib/libaudioeq.so \
	$(PREBUILT_DIR)/lib/libchromatix_imx074_default_video.so:system/lib/libchromatix_imx074_default_video.so \
	$(PREBUILT_DIR)/lib/libchromatix_imx074_preview.so:system/lib/libchromatix_imx074_preview.so \
	$(PREBUILT_DIR)/lib/libchromatix_imx074_zsl.so:system/lib/libchromatix_imx074_zsl.so \
	$(PREBUILT_DIR)/lib/libchromatix_mt9e013_ar.so:system/lib/libchromatix_mt9e013_ar.so \
	$(PREBUILT_DIR)/lib/libchromatix_mt9e013_default_video.so:system/lib/libchromatix_mt9e013_default_video.so \
	$(PREBUILT_DIR)/lib/libchromatix_mt9e013_preview.so:system/lib/libchromatix_mt9e013_preview.so \
	$(PREBUILT_DIR)/lib/libchromatix_mt9e013_video_hfr.so:system/lib/libchromatix_mt9e013_video_hfr.so \
	$(PREBUILT_DIR)/lib/libchromatix_mt9p017_ar.so:system/lib/libchromatix_mt9p017_ar.so \
	$(PREBUILT_DIR)/lib/libchromatix_mt9p017_default_video.so:system/lib/libchromatix_mt9p017_default_video.so \
	$(PREBUILT_DIR)/lib/libchromatix_mt9p017_preview.so:system/lib/libchromatix_mt9p017_preview.so \
	$(PREBUILT_DIR)/lib/libchromatix_ov5647_sunny_default_video.so:system/lib/libchromatix_ov5647_sunny_default_video.so \
	$(PREBUILT_DIR)/lib/libchromatix_ov5647_sunny_preview.so:system/lib/libchromatix_ov5647_sunny_preview.so \
	$(PREBUILT_DIR)/lib/libchromatix_s5k4e1_ar.so:system/lib/libchromatix_s5k4e1_ar.so \
	$(PREBUILT_DIR)/lib/libchromatix_s5k4e1_default_video.so:system/lib/libchromatix_s5k4e1_default_video.so \
	$(PREBUILT_DIR)/lib/libchromatix_s5k4e1gx_p_default_video.so:system/lib/libchromatix_s5k4e1gx_p_default_video.so \
	$(PREBUILT_DIR)/lib/libchromatix_s5k4e1gx_p_preview.so:system/lib/libchromatix_s5k4e1gx_p_preview.so \
	$(PREBUILT_DIR)/lib/libchromatix_s5k4e1_preview.so:system/lib/libchromatix_s5k4e1_preview.so \
	$(PREBUILT_DIR)/lib/libdsprofile.so:system/lib/libdsprofile.so \
	$(PREBUILT_DIR)/lib/libdss.so:system/lib/libdss.so \
	$(PREBUILT_DIR)/lib/libgps.utils.so:system/lib/libgps.utils.so \
	$(PREBUILT_DIR)/lib/libhwnv.so:system/lib/libhwnv.so \
	$(PREBUILT_DIR)/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
	$(PREBUILT_DIR)/lib/libloc_api-rpc-qc.so:system/lib/libloc_api-rpc-qc.so \
	$(PREBUILT_DIR)/lib/libloc_eng.so:system/lib/libloc_eng.so \
	$(PREBUILT_DIR)/lib/libloc_ext.so:system/lib/libloc_ext.so \
	$(PREBUILT_DIR)/lib/libmmipl.so:system/lib/libmmipl.so \
	$(PREBUILT_DIR)/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
	$(PREBUILT_DIR)/lib/libmvs.so:system/lib/libmvs.so \
	$(PREBUILT_DIR)/lib/liboemcamera.so:system/lib/liboemcamera.so \
	$(PREBUILT_DIR)/lib/liboeminfo.so:system/lib/liboeminfo.so \
	$(PREBUILT_DIR)/lib/liboeminfodata.so:system/lib/liboeminfodata.so \
	$(PREBUILT_DIR)/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
	$(PREBUILT_DIR)/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
	$(PREBUILT_DIR)/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
	$(PREBUILT_DIR)/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
	$(PREBUILT_DIR)/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
	$(PREBUILT_DIR)/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
	$(PREBUILT_DIR)/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
	$(PREBUILT_DIR)/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
	$(PREBUILT_DIR)/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
	$(PREBUILT_DIR)/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
	$(PREBUILT_DIR)/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
	$(PREBUILT_DIR)/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
	$(PREBUILT_DIR)/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
	$(PREBUILT_DIR)/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
	$(PREBUILT_DIR)/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
	$(PREBUILT_DIR)/lib/libqdi.so:system/lib/libqdi.so \
	$(PREBUILT_DIR)/lib/libqmiservices.so:system/lib/libqmiservices.so \
	$(PREBUILT_DIR)/lib/libreference-ril.so:system/lib/libreference-ril.so \
	$(PREBUILT_DIR)/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
	$(PREBUILT_DIR)/lib/libuim.so:system/lib/libuim.so \
	$(PREBUILT_DIR)/lib/libgemini.so:system/lib/libgemini.so \
	$(PREBUILT_DIR)/lib/libmmjps.so:system/lib/libmmjps.so \
	$(PREBUILT_DIR)/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
	$(PREBUILT_DIR)/lib/libcneapiclient.so:system/lib/libcneapiclient.so \
	$(PREBUILT_DIR)/lib/libcneqmiutils.so:system/lib/libcneqmiutils.so \
	$(PREBUILT_DIR)/lib/libcneutils.so:system/lib/libcneutils.so \
	$(PREBUILT_DIR)/lib/libwvm.so:system/lib/libwvm.so \
	$(PREBUILT_DIR)/lib/libOmxVdec.so:system/lib/libOmxVdec.so \
	$(PREBUILT_DIR)/lib/libOMX.SEC.AVC.Decoder.aries.so:system/lib/libOMX.SEC.AVC.Decoder.aries.so \
	$(PREBUILT_DIR)/lib/libOMX.SEC.AVC.Encoder.aries.so:system/lib/libOMX.SEC.AVC.Encoder.aries.so \
	$(PREBUILT_DIR)/lib/libOMX.SEC.M4V.Decoder.aries.so:system/lib/libOMX.SEC.M4V.Decoder.aries.so \
	$(PREBUILT_DIR)/lib/libOMX.SEC.M4V.Encoder.aries.so:system/lib/libOMX.SEC.M4V.Encoder.aries.so \
	$(PREBUILT_DIR)/lib/libSEC_OMX_Core.aries.so:system/lib/libSEC_OMX_Core.aries.so \
	$(PREBUILT_DIR)/lib/libaudcal.so:obj/lib/libaudcal.so

# Wifi
PRODUCT_COPY_FILES += \
	$(PREBUILT_DIR)/wifi/dhd.ko:system/wifi/dhd.ko \
	$(PREBUILT_DIR)/wifi/firmware.bin:system/wifi/firmware.bin \
	$(PREBUILT_DIR)/wifi/firmware_apsta.bin:system/wifi/firmware_apsta.bin \
	$(PREBUILT_DIR)/wifi/firmware_both.bin:system/wifi/firmware_both.bin \
	$(PREBUILT_DIR)/wifi/firmware_test.bin:system/wifi/firmware_test.bin

# Vendor
PRODUCT_COPY_FILE += \
	$(PREBUILT_DIR)/vendor/firmware/BCM4329.hcd:system/vendor/firmware/BCM4329.hcd \
	$(PREBUILT_DIR)/vendor/firmware/fw_bcm4329.bin:system/vendor/firmware/fw_bcm4329.bin \
	$(PREBUILT_DIR)/vendor/firmware/fw_bcm4329_abg.bin:system/vendor/firmware/fw_bcm4329_abg.bin \
	$(PREBUILT_DIR)/vendor/firmware/fw_bcm4329_apsta.bin:system/vendor/firmware/fw_bcm4329_apsta.bin

# Keyboard
PRODUCT_COPY_FILES += \
	$(PREBUILT_DIR)/usr/keychars/surf_keypad.kcm:system/usr/keychars/surf_keypad.kcm \
	$(PREBUILT_DIR)/usr/keylayout/7k_handset.kl:system/usr/keylayout/7k_handset.kl \
	$(PREBUILT_DIR)/usr/keylayout/fluid-keypad.kl:system/usr/keylayout/fluid-keypad.kl \
	$(PREBUILT_DIR)/usr/keylayout/msm_tma300_ts.kl:system/usr/keylayout/msm_tma300_ts.kl \
	$(PREBUILT_DIR)/usr/keylayout/qwerty.kl:system/usr/keylayout/qwerty.kl \
	$(PREBUILT_DIR)/usr/keylayout/surf_keypad.kl:system/usr/keylayout/surf_keypad.kl \
	$(PREBUILT_DIR)/usr/idc/atmel-rmi-touchscreen.idc:system/usr/idc/atmel-rmi-touchscreen.idc \
	$(PREBUILT_DIR)/usr/idc/synaptics.idc:system/usr/idc/synaptics.idc
