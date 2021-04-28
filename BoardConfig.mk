include device/samsung/exynos7580-common/BoardConfigCommon.mk

TARGET_KERNEL_CONFIG := lineageos_s5neolte_defconfig

BOARD_MKBOOTIMG_ARGS += --board SYSMAGIC000KU

BOARD_KERNEL_SEPARATED_DT := true
TARGET_CUSTOM_DTBTOOL := dtbhtoolExynos
