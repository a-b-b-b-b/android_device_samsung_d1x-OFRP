# OrangeFox settings for Note 10 5G (d1x)
# General Settings
OF_FLASHLIGHT_ENABLE := 1
OF_USE_GREEN_LED := 0
OF_ALLOW_DISABLE_NAVBAR := 0

# Backup Settings
# Note 10 uses Logical Partitions, so we back up images
OF_QUICK_BACKUP_LIST := /boot;/data;/system_image;/vendor_image;
OF_SKIP_MULTIUSER_FOLDERS_BACKUP := 1

# Display / GUI Settings
# Note 10 resolution is 1080 x 2280
OF_SCREEN_H := 2280
OF_STATUS_H := 100
OF_STATUS_INDENT_LEFT := 48
OF_STATUS_INDENT_RIGHT := 48

# Punch-hole Camera Handling
# 0 = Left, 1 = Center, 2 = Right. Note 10 has a center hole.
# We set clock to the Left (0) so the hole doesn't block it.
OF_CLOCK_POS := 0
OF_HIDE_NOTCH := 1

# Samsung Specifics & Encryption
OF_USE_MAGISKBOOT := 1
OF_USE_MAGISKBOOT_FOR_ALL_PATCHES := 1
OF_DONT_PATCH_ENCRYPTION := 0
OF_NO_TREBLE_COMPATIBILITY_CHECK := 1

# Partition Handling (Non-A/B Device)
# These MUST be 0 for the Note 10 (d1x)
OF_AB_DEVICE := 0
OF_AB_DEVICE_WITH_RECOVERY_PARTITION := 0
target_is_u_boot := 0

# Security Patches
OF_PATCH_AVB20 := 1
OF_KEEP_DM_VERITY := 1

# Features
OF_ENABLE_LPTOOLS := 1

OF_MAINTAINER := chernobyl
