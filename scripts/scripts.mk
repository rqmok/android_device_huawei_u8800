# Use this script to copy other scripts to the product out directory

LOCAL_PATH := $(call my-dir)

PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/20uncapfps:system/etc/init.d/20uncapfps \