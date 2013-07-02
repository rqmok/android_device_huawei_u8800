LOCAL_PATH := device/huawei/u8800

# Correct bootanimation size for the screen
TARGET_BOOTANIMATION_NAME := vertical-480x800

# The gps config appropriate for this device
$(call inherit-product, device/common/gps/gps_us_supl.mk)

# Use standard dalvik heap sizes
$(call inherit-product, frameworks/native/build/phone-hdpi-512-dalvik-heap.mk)

# Vendor Makefile (if it exists)
$(call inherit-product-if-exists, vendor/huawei/u8800/u8800-vendor.mk)

DEVICE_PACKAGE_OVERLAYS += device/huawei/u8800/overlay

PRODUCT_AAPT_CONFIG := normal hdpi
PRODUCT_AAPT_PREF_CONFIG := hdpi

# Live Wallpapers
PRODUCT_PACKAGES += \
    LiveWallpapers \
    LiveWallpapersPicker \
    VisualizationWallpapers \
    librs_jni

# Video
PRODUCT_PACKAGES += \
    libOmxCore \
    libOmxVdec \
    libmm-omxcore \
    libstagefrighthw
    
# Graphics 
PRODUCT_PACKAGES += \
    gralloc.msm7x30 \
    copybit.msm7x30 \
    hwcomposer.msm7x30 \
    libmemalloc \
    liboverlay \
    libQcomUI \
    libtilerenderer \
    libI420colorconvert \
    libc2dcolorconvert

# Audio
PRODUCT_PACKAGES += \
    audio.primary.msm7x30 \
    audio_policy.msm7x30 \
    audio.a2dp.default \
    libaudioutils

# Lights
PRODUCT_PACKAGES += \
    lights.msm7x30
    
# GPS
PRODUCT_PACKAGES += \
    gps.msm7x30

# Wifi
PRODUCT_PACKAGES += \
    lib_driver_cmd_wext

# Other
PRODUCT_PACKAGES += \
    camera.msm7x30 \
    power.msm7x30 \
    dexpreopt

# Filesystem management tools
PRODUCT_PACKAGES += \
    make_ext4fs \
    setup_fs
    
# Misc
PRODUCT_PACKAGES += \
    com.android.future.usb.accessory 

# we have enough storage space to hold precise GC data
PRODUCT_TAGS += dalvik.gc.type-precise

# Hardware-specific features
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    frameworks/native/data/etc/android.hardware.camera.autofocus.xml:system/etc/permissions/android.hardware.camera.autofocus.xml \
    frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/native/data/etc/android.hardware.camera.xml:system/etc/permissions/android.hardware.camera.xml \
    frameworks/native/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
    frameworks/native/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
    frameworks/native/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
    frameworks/native/data/etc/android.hardware.touchscreen.multitouch.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.xml \
    frameworks/native/data/etc/android.hardware.touchscreen.multitouch.distinct.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.distinct.xml \
    frameworks/native/data/etc/android.hardware.sensor.compass.xml:system/etc/permissions/android.hardware.sensor.compass.xml \
    frameworks/native/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml \
    frameworks/native/data/etc/android.hardware.usb.host.xml:system/etc/permissions/android.hardware.usb.host.xml \
    frameworks/native/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml

# Init files for ramdisk
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/root/fstab.sdcard:root/fstab.sdcard \
	$(LOCAL_PATH)/root/fstab.u8800:root/fstab.u8800 \
	$(LOCAL_PATH)/root/init.emmc.rc:root/init.emmc.rc \
	$(LOCAL_PATH)/root/init.qcom.sh:root/init.qcom.sh \
	$(LOCAL_PATH)/root/init.qcom.rc:root/init.qcom.rc \
	$(LOCAL_PATH)/root/init.huawei.rc:root/init.huawei.rc \
	$(LOCAL_PATH)/root/init.target.rc:root/init.target.rc  \
	$(LOCAL_PATH)/root/ueventd.qcom.rc:root/ueventd.qcom.rc \
	$(LOCAL_PATH)/root/init.qcom.usb.sh:root/init.qcom.usb.sh \
	$(LOCAL_PATH)/root/init.qcom.usb.rc:root/init.qcom.usb.rc

$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/telephony.mk)
$(call inherit-product, device/common/gps/gps_as_supl.mk)
$(call inherit-product, build/target/product/full_base_telephony.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
PRODUCT_NAME := full_u8800
PRODUCT_DEVICE := u8800
