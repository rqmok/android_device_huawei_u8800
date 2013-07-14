USE_CAMERA_STUB := false

# inherit from the proprietary version
-include vendor/huawei/u8800/BoardConfigVendor.mk

TARGET_SPECIFIC_HEADER_PATH := device/huawei/u8800/include

TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_ARCH_VARIANT_CPU := cortex-a8
ARCH_ARM_HAVE_NEON := true
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_BOARD_PLATFORM := msm7x30
TARGET_BOARD_PLATFORM_GPU := qcom-adreno200

TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi

TARGET_NO_RADIOIMAGE := true
TARGET_NO_BOOTLOADER := true
TARGET_BOOTLOADER_BOARD_NAME := u8800

ARCH_ARM_HAVE_ARMV7A := true
ARCH_ARMV6_ARMV7 := true

TARGET_GLOBAL_CFLAGS += -mfpu=neon -mfloat-abi=softfp
TARGET_GLOBAL_CPPFLAGS += -mfpu=neon -mfloat-abi=softfp

# Adreno200
BOARD_USES_ADRENO_200 := true
HAVE_ADRENO200_SOURCE := true
HAVE_ADRENO200_SC_SOURCE := true
HAVE_ADRENO200_FIRMWARE := true

# Filesystem
BOARD_WANTS_EMMC_BOOT := true
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_SPARSE_EXT_DISABLED := true
BOARD_CACHEIMAGE_FILE_SYSTEM_TYPE := ext4
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 402653184 # 384MB
BOARD_FLASH_BLOCK_SIZE := 512
BOARD_VOLD_MAX_PARTITIONS := 14

# Qualcomm Hardware
BOARD_USES_QCOM_HARDWARE := true
COMMON_GLOBAL_CFLAGS += -DQCOM_HARDWARE
BOARD_USES_QCOM_LIBS := true
BOARD_USES_QCOM_LIBRPC := true
BOARD_USE_QCOM_PMEM := true

# Wifi
BOARD_WPA_SUPPLICANT_DRIVER := NL80211
BOARD_HOSTAPD_DRIVER := NL80211
BOARD_WPA_SUPPLICANT_PRIVATE_LIB := lib_driver_cmd_wext
WPA_SUPPLICANT_VERSION := VER_0_8_X
HOSTAPD_VERSION := VER_0_8_X
WIFI_DRIVER_MODULE_PATH := "/system/lib/modules/wlan.ko"
WIFI_DRIVER_MODULE_NAME := "wlan"
WIFI_DRIVER_MODULE_ARG := ""
WIFI_EXT_MODULE_PATH := "/system/lib/modules/librasdioif.ko"
WIFI_EXT_MODULE_NAME := "librasdioif"
WIFI_EXT_MODULE_ARG := ""
WIFI_FIRMWARE_LOADER := ""
WIFI_DRIVER_FW_PATH_STA := "sta"
WIFI_DRIVER_FW_PATH_AP  := "ap"
WIFI_DRIVER_FW_PATH_P2P := "p2p"
BOARD_WLAN_DEVICE := qcwcn
BOARD_HAS_QCOM_WLAN := true

# Graphics/Display
TARGET_HARDWARE_3D := false
USE_OPENGL_RENDERER := true
COMMON_GLOBAL_CFLAGS += -DREFRESH_RATE=60
TARGET_USES_C2D_COMPOSITION := true
TARGET_GRALLOC_USES_ASHMEM := true
BOARD_USES_QCNE := true
TARGET_USES_SF_BYPASS := false
WEBCORE_INPAGE_VIDEO := true
TARGET_HAVE_TSLIB := true
BOARD_EGL_CFG := device/huawei/u8800/egl.cfg
TARGET_NO_HW_VSYNC := true
TARGET_USES_ION := false
TARGET_PROVIDES_LIBLIGHTS := true

# Kernel
#TARGET_PREBUILT_KERNEL := device/huawei/u8800/kernel
TARGET_NO_KERNEL := false
TARGET_KERNEL_CUSTOM_TOOLCHAIN := arm-eabi-4.4.3
TARGET_KERNEL_SOURCE := kernel/huawei/u8800
TARGET_KERNEL_CONFIG := u8800_defconfig
BOARD_KERNEL_CMDLINE := console=ttyDCC0 androidboot.hardware=qcom
BOARD_KERNEL_BASE := 0x00200000
BOARD_KERNEL_PAGESIZE := 4096

# GPS
BOARD_USES_QCOM_GPS := true
BOARD_VENDOR_QCOM_GPS_LOC_API_HARDWARE := u8800
BOARD_VENDOR_QCOM_GPS_LOC_API_AMSS_VERSION := 50000
BOARD_GPS_LIBRARIES := libloc_api

# Bluetooth
BOARD_HAVE_BLUETOOTH := true
BOARD_HAVE_BLUETOOTH_BCM := false

# Camera
BOARD_CAMERA_LIBRARIES := libcamera
BOARD_NEEDS_MEMORYHEAPPMEM := true
COMMON_GLOBAL_CFLAGS += -DICS_CAMERA_BLOB

# Recovery
BOARD_HAS_NO_SELECT_BUTTON := true

# Webkit
WITH_JIT := true
ENABLE_JSC_JIT := true
JS_ENGINE := v8
HTTP := chrome
ENABLE_WEBGL := true
TARGET_FORCE_CPU_UPLOAD := true
WEBCORE_INPAGE_VIDEO := true

# FM
BOARD_HAVE_FM_RADIO := true
BOARD_GLOBAL_CFLAGS += -DHAVE_FM_RADIO

# ETC
TARGET_SPECIFIC_HEADER_PATH := device/huawei/u8800/include

# Custom releasetools
TARGET_PROVIDES_RELEASETOOLS := true
TARGET_RELEASETOOL_OTA_FROM_TARGET_SCRIPT := ./device/huawei/u8800/releasetools/ota_from_target_files

# Use this flag if the board has a ext4 partition larger than 2gb
#BOARD_HAS_LARGE_FILESYSTEM := true
