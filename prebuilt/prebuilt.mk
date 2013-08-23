# This makefile is used to copy all of the prebuilt files to the product rom

# etc
PRODUCT_COPY_FILES += \
	device/huawei/u8800/prebuilt/etc/bluetooth/audio.conf:system/etc/bluetooth/audio.conf \
	device/huawei/u8800/prebuilt/etc/bluetooth/auto_pairing.conf:system/etc/bluetooth/auto_pairing.conf \
	device/huawei/u8800/prebuilt/etc/bluetooth/blacklist.conf:system/etc/bluetooth/blacklist.conf \
	device/huawei/u8800/prebuilt/etc/bluetooth/input.conf:system/etc/bluetooth/input.conf \
	device/huawei/u8800/prebuilt/etc/bluetooth/main.conf:system/etc/bluetooth/main.conf \
	device/huawei/u8800/prebuilt/etc/bluetooth/network.conf:system/etc/bluetooth/network.conf \
	device/huawei/u8800/prebuilt/etc/firmware/wlan/cfg.dat:system/etc/firmware/wlan/cfg.dat \
	device/huawei/u8800/prebuilt/etc/firmware/wlan/cfg_new.dat:system/etc/firmware/wlan/cfg_new.dat \
	device/huawei/u8800/prebuilt/etc/firmware/wlan/hostapd_default.conf:system/etc/firmware/wlan/hostapd_default.conf \
	device/huawei/u8800/prebuilt/etc/firmware/wlan/qcom_cfg.ini:system/etc/firmware/wlan/qcom_cfg.ini \
	device/huawei/u8800/prebuilt/etc/firmware/wlan/qcom_fw.bin:system/etc/firmware/wlan/qcom_fw.bin \
	device/huawei/u8800/prebuilt/etc/firmware/wlan/qcom_wapi_fw.bin:system/etc/firmware/wlan/qcom_wapi_fw.bin \
	device/huawei/u8800/prebuilt/etc/firmware/wlan/qcom_wlan_nv.bin:system/etc/firmware/wlan/qcom_wlan_nv.bin \
	device/huawei/u8800/prebuilt/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
	device/huawei/u8800/prebuilt/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
	device/huawei/u8800/prebuilt/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
	device/huawei/u8800/prebuilt/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
	device/huawei/u8800/prebuilt/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
	device/huawei/u8800/prebuilt/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
	device/huawei/u8800/prebuilt/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
	device/huawei/u8800/prebuilt/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
	device/huawei/u8800/prebuilt/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
	device/huawei/u8800/prebuilt/etc/firmware/cyttsp_7630_fluid.hex:system/etc/firmware/cyttsp_7630_fluid.hex \
	device/huawei/u8800/prebuilt/etc/firmware/vidc_720p_command_control.fw:system/etc/firmware/vidc_720p_command_control.fw \
	device/huawei/u8800/prebuilt/etc/firmware/vidc_720p_h263_dec_mc.fw:system/etc/firmware/vidc_720p_h263_dec_mc.fw \
	device/huawei/u8800/prebuilt/etc/firmware/vidc_720p_h264_dec_mc.fw:system/etc/firmware/vidc_720p_h264_dec_mc.fw \
	device/huawei/u8800/prebuilt/etc/firmware/vidc_720p_h264_enc_mc.fw:system/etc/firmware/vidc_720p_h264_enc_mc.fw \
	device/huawei/u8800/prebuilt/etc/firmware/vidc_720p_mp4_dec_mc.fw:system/etc/firmware/vidc_720p_mp4_dec_mc.fw \
	device/huawei/u8800/prebuilt/etc/firmware/vidc_720p_mp4_enc_mc.fw:system/etc/firmware/vidc_720p_mp4_enc_mc.fw \
	device/huawei/u8800/prebuilt/etc/firmware/vidc_720p_vc1_dec_mc.fw:system/etc/firmware/vidc_720p_vc1_dec_mc.fw \
	device/huawei/u8800/prebuilt/etc/wifi/hostapd_default.conf:system/etc/wifi/hostapd_default.conf \
	device/huawei/u8800/prebuilt/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
	device/huawei/u8800/prebuilt/etc/audio_policy.conf:system/etc/audio_policy.conf \
	device/huawei/u8800/prebuilt/etc/init.qcom.bt.sh:system/etc/init.qcom.bt.sh \
	device/huawei/u8800/prebuilt/etc/init.qcom.coex.sh:system/etc/init.qcom.coex.sh \
	device/huawei/u8800/prebuilt/etc/init.qcom.fm.sh:system/etc/init.qcom.fm.sh \
	device/huawei/u8800/prebuilt/etc/init.qcom.post_boot.sh:system/etc/init.qcom.post_boot.sh \
	device/huawei/u8800/prebuilt/etc/init.qcom.sdio.sh:system/etc/init.qcom.sdio.sh \
	device/huawei/u8800/prebuilt/etc/init.qcom.wifi.sh:system/etc/init.qcom.wifi.sh \
	device/huawei/u8800/prebuilt/etc/media_codecs.xml:system/etc/media_codecs.xml \
	device/huawei/u8800/prebuilt/etc/media_profiles.xml:system/etc/media_profiles.xml \
	device/huawei/u8800/prebuilt/etc/vold.fstab:system/etc/vold.fstab \
	device/huawei/u8800/prebuilt/etc/dhcpcd/dhcpcd.conf:system/etc/dhcpcd/dhcpcd.conf \
	device/huawei/u8800/prebuilt/etc/gps.conf:system/etc/gps.conf \

# lib
PRODUCT_COPY_FILES += \
	device/huawei/u8800/prebuilt/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
	device/huawei/u8800/prebuilt/lib/hw/camera.msm7x30.so:system/lib/hw/camera.msm7x30.so \
	device/huawei/u8800/prebuilt/lib/modules/librasdioif.ko:system/lib/modules/librasdioif.ko \
	device/huawei/u8800/prebuilt/lib/modules/wlan.ko:system/lib/modules/wlan.ko \
	device/huawei/u8800/prebuilt/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
	device/huawei/u8800/prebuilt/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
	device/huawei/u8800/prebuilt/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
	device/huawei/u8800/prebuilt/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
	device/huawei/u8800/prebuilt/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
	device/huawei/u8800/prebuilt/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
	device/huawei/u8800/prebuilt/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
	device/huawei/u8800/prebuilt/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
	device/huawei/u8800/prebuilt/lib/libC2D2.so:system/lib/libC2D2.so \
	device/huawei/u8800/prebuilt/lib/libgsl.so:system/lib/libgsl.so \
	device/huawei/u8800/prebuilt/lib/libOpenVG.so:system/lib/libOpenVG.so \
	device/huawei/u8800/prebuilt/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \

# usr
PRODUCT_COPY_FILES += \
	device/huawei/u8800/prebuilt/usr/keychars/surf_keypad.kcm:system/usr/keychars/surf_keypad.kcm \
	device/huawei/u8800/prebuilt/usr/keylayout/7k_handset.kl:system/usr/keylayout/7k_handset.kl \
	device/huawei/u8800/prebuilt/usr/keylayout/fluid-keypad.kl:system/usr/keylayout/fluid-keypad.kl \
	device/huawei/u8800/prebuilt/usr/keylayout/msm_tma300_ts.kl:system/usr/keylayout/msm_tma300_ts.kl \
	device/huawei/u8800/prebuilt/usr/keylayout/qwerty.kl:system/usr/keylayout/qwerty.kl \
	device/huawei/u8800/prebuilt/usr/keylayout/surf_keypad.kl:system/usr/keylayout/surf_keypad.kl \
	device/huawei/u8800/prebuilt/usr/idc/atmel-rmi-touchscreen.idc:system/usr/idc/atmel-rmi-touchscreen.idc \
	device/huawei/u8800/prebuilt/usr/idc/synaptics.idc:system/usr/idc/synaptics.idc \
