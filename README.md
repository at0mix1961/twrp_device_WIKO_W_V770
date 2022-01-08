# TWRP device trees for Umidigi Power 5 - 3GB RAM - 64GB ROM
# MTK Helio G25 - mt6762_mt6765
## Specs => https://www.devicespecifications.com/en/model/ed6356a0
Component Type | Details
-------:|:-------------------------
Dimensions| 76.9 x 164.8 x 9.9 mm - Weight: 211 g - Display: 6.53 in, IPS, 720 x 1600 pixels, 24 bit
OS| Android 11 - Soc: MediaTek Helio G25 - Platform: mt6765, Hardware: mt6762
RAM| 3 GB, 4 GB, 1866 MHz -CPU: ARM Cortex-A53, 2000 MHz - Cores: 8 - GPU: IMG PowerVR GE8320, 650 MHz
Storage| 64 GB, 128 GB - USB: 2.0, USB Type-C - Memory cards: microSD, microSDHC, microSDXC
Battery| 6150 mAh, Li-Polymer
Camera| 4608 x 3456 pixels, 1920 x 1080 pixels, 30 fps
Bluetooth| 5.0 - Positioning: GPS, A-GPS, GLONASS, BeiDou, Galileo
SIM card| Nano-SIM - Wi-Fi: a, b, g, n, n 5GHz, ac, Dual band, Wi-Fi Hotspot, Wi-Fi Direct, Wi-Fi Display

## Status --> ALPHA
Read about here: https://github.com/lopestom/twrp_device_umidigi_Power_5/wiki

Current state of features (from [here](https://twrp.me/faq/OfficialMaintainer.html)):

### Blocking checks

- [ ] Correct screen/recovery size
- [ ] Working Touch, screen
- [ ] Backup to internal/microSD
- [ ] Restore from internal/microSD
- [ ] reboot to system
- [ ] ADB

### Medium checks

- [ ] update.zip sideload
- [ ] UI colors (red/blue inversions)
- [ ] Screen goes off and on
- [ ] F2FS/EXT4 Support, exFAT/NTFS where supported
- [ ] all important partitions listed in mount/backup lists
- [ ] backup/restore to/from external (USB-OTG) storage (not supported by the device) (not tested)
- [ ] [backup/restore to/from adb](https://gerrit.omnirom.org/#/c/15943/)
- [ ] decrypt /data
- [ ] Correct date

### Minor checks

- [ ] MTP export
- [ ] reboot to bootloader
- [ ] reboot to recovery
- [ ] poweroff
- [ ] battery level
- [ ] temperature
- [ ] encrypted backups (no option, need to test)
- [ ] input devices via USB (USB-OTG) - keyboard, mouse and disks (not supported by the device) (not tested)
- [ ] USB mass storage export (not tested)
- [ ] set brightness
- [ ] vibrate (Doesn't work, WIP)
- [ ] screenshot
- [ ] partition SD card

## Building

```bash
source build/envsetup.sh
lunch twrp_Armor_8-eng
mka bootimage
```

