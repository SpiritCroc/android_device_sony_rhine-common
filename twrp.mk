#
# This is for TWRP Recovery
# Make sure that files are present at their respective folders
#

# TWRP flags
TW_THEME := portrait_hdpi
TW_HAS_NO_RECOVERY_PARTITION := true
TW_DEFAULT_EXTERNAL_STORAGE := true
TW_NO_USB_STORAGE := true

# Recovery
PRODUCT_COPY_FILES += \
device/sony/rhine-common/rootdir/twrp.fstab:recovery/root/etc/twrp.fstab

# TWRP device version
TW_DEVICE_VERSION=Elefant
