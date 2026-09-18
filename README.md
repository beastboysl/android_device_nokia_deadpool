# TWRP device tree for Nokia Nokia 3.2 (DPL_sprout)

## Release Info
- Unofficial (Built using TWRP 11)
- Tested on TA-1164 (00WW_3_140) might not work on other variants
- My first time on GitHub
- Use at your own risk

## About Device

<div align="center">

![Nokia 3.2](https://github.com/user-attachments/assets/191cc652-ea31-48b2-93f2-fbce8b0d49c5)

|Component   | Specs|
|-------:|:-------------------------|
|Chipset| Qualcomm Snapdragon 429 (SDM429)|
|CPU | ARM Cortex-A53, Quad-Core, 2.0 GHz|
|GPU     | Qualcomm Adreno 504, 650 MHz|
|Memory  | 2 GB, 3 GB|
|Android Version | 9.0 (Pie), upgrade to 11.0 (Red Velvet Cake)|
|Storage | 32 GB, 64 GB (eMMC 5.1)|
|MicroSD | Up to 256 GB|
|Battery | 4000 mAh, Li-Ion (non-removable)|
|Display | 720 x 1520 pixels, 6.26"|
|Front Camera | 5.0 MP|
|Rear Camera  | 13.0 MP|
|Wifi | Wi-Fi 802.11 b/g/n|
|Bluetooth | 4.2, A2DP, LE, aptX|
|USB | microUSB 2.0, OTG|
|Release Date | 22 May 2019|

</div>

---

### Status
- [x] Recovery-in-Boot
- [x] A/B Partition Support
- [x] Recovery-in-Boot
- [x] MTP
- [x] ADB | ADB Sideload
- [ ] SD Card (Not Tested)
- [ ] USB OTG (Not Tested)
- [ ] Clean up (Contains some unwanted stuff)

---

## How to Build
1. Follow instructions on [Action-TWRP-Builder](https://github.com/azwhikaru/Action-TWRP-Builder)
2. Fork it
3. Navigate to 'Actions -> Recovery Build'
4. Use following build parameters

| Name                 | Description                                       | Example                                                      |
| -------------------- | ------------------------------------------------- | ------------------------------------------------------------ |
| `MANIFEST_URL`       | Source address                                    | https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp.git |
| `MANIFEST_BRANCH`    | Source branch                                     | twrp-11                                                      |
| `DEVICE_TREE_URL`    | Device address                                    | https://github.com/beastboysl/android_device_nokia_deadpool  |
| `DEVICE_TREE_BRANCH` | Device branch                                     | main                                                         |
| `DEVICE_PATH`        | Device location                                   | device/hmd/DPL_sprout                                        |
| `COMMON_TREE_URL`    | Common tree address                               |                                                              |
| `COMMON_PATH`        | Common tree location                              |                                                              |
| `DEVICE_NAME`        | Model name                                        | DPL_sprout                                                   |
| `MAKEFILE_NAME`      | Makefile name                                     | twrp_DPL_sprout                                              |
| `BUILD_TARGET`       | Build Target Partition (boot/recovery/vendorboot) | boot                                                         |

or a pre-built image also can be found on: [here](https://github.com/beastboysl/Action-TWRP-Builder/releases)

-----

## Special Thanks to
- [azwhikaru](https://github.com/azwhikaru) for [Action-TWRP-Builder](https://github.com/azwhikaru/Action-TWRP-Builder)
- [SebaUbuntu](https://github.com/SebaUbuntu) for [twrpdtgen](https://github.com/twrpdtgen/twrpdtgen)
- [Yahoo-Mike](https://github.com/Yahoo-Mike) for [recovery_device_lenovo_X505F](https://github.com/Yahoo-Mike/recovery_device_lenovo_X505F/tree/android-11.0)
