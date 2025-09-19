
<h1 align="center">
  <br>
  <a href="https://pitchblackrecovery.com"><img src="https://raw.githubusercontent.com/shovon668/xda-template/r3/pbrp3-banner-xda.png" alt="Welcome to PitchBlack Recovery Project 👋" width="600"></a>
  <br>
 Welcome to PitchBlack Recovery Project 👋
  <br>
</h1>

<h4 align="center">The Perfect Android Recovery for your device! PBRP provides the most advanced Open Source Android Recovery to troubleshoot your device on the GO!</h4>


<p align="center">
<a>
  <img alt="Version" src="https://img.shields.io/badge/version-3.1.0-blue.svg?cacheSeconds=2592000" />
  </a>

<a>
  <img alt="Status" src="https://img.shields.io/badge/status-stable-deepgreen.svg" />
  </a>

  <a href="https://t.me/pbrpcom" target="_blank">
    <img alt="chat" src="https://img.shields.io/badge/chat-on--telegram-lightblue.svg" />
  </a>

  <a href="https://pitchblackrecovery.com/docs" target="_blank">
    <img alt="Documentation" src="https://img.shields.io/badge/documentation-yes-brightgreen.svg" />
  </a>
  
  <a href="https://www.patreon.com/pitchblackrecovery">
    <img src="https://img.shields.io/badge/$-donate-orange.svg?maxAge=2592000&amp;style=flat">
  </a>

  <a href="https://saythanks.io/to/pitchblackrecovery%40gmail.com">
      <img src="https://img.shields.io/badge/SayThanks.io-%E2%98%BC-1EAEDB.svg">
  </a>
  <a href="https://github.com/PitchBlackRecoveryProject/android_bootable_recovery/blob/android-9.0/LICENSE" target="_blank">
    <img alt="License: Apache--2.0" src="https://img.shields.io/badge/License-Apache--2.0-yellow.svg" />
  </a>
</p>

<p align="center">
  <a href="#key-features">Key Features</a> •
  <a href="#how-to-build">How To build</a> •
  <a href="#become-official-maintainer">Become Official Maintainer</a> •
  <a href="#download">Download</a> •
  <a href="#follow-us">Follow Us</a> •
  <a href="#credits">Credits</a> •
  <a href="#support">Support</a> •
  <a href="#license">License</a>
</p>

<h3 align="center">
  🏠 <a href="https://pitchblackrecovery.com/">Homepage</a> •
  📥 <a href="https://pitchblackrecovery.com/devices">Official Devices</a>
</h3>

## Key Features

* Fresh native android like UI
  - New file manager
  - New Icons
  - New Accent
  - New Background
  - New Action Screens
* Universal package flasher (zip, ozip, img etc)
* MIUI OTA Support
* Encryption Support
* PBRP in house tweaks:
  - AVB 2.0 disabler
  - Treble checker disabler
  - Easy logger
* Popular public tools:
  - Magisk Installer & Remover
  - Magisk Recovery
  - SuperSU Installer & Remover
  - System Apps Remover
  - Password Recovery etc

## How To Build


```bash
# Initialize the latest stable branch
$ repo init -u https://github.com/PitchBlackRecoveryProject/manifest_pb.git -b android-9.0

# Sync the latest stable branch
$ repo sync
```

Follow our omni_device.mk sample

📱 <a href="omni_device.mk.sample.md" target = "_blank">omni_device.mk sample</a>

⚙️ Build

```bash
$ cd <source-dir>
$ . build/envsetup.sh
$ lunch omni_<device>-eng
$ mka recoveryimage
````

## Become Official Maintainer

To become official maintainer for a device make sure you have build a fully working PBRP build for the device. After that apply for official maintainer ship [here](https://pitchblackrecovery.com/docs/device-maintainership-form/). Feel free to contact us at [telegram](https://t.me/pbrpcom).

## Download

You can [download](https://pitchblackrecovery.com/devices) the latest version of PBRP official build for your device from our [website](https://pitchblackrecovery.com/devices).

## Follow Us

* Website: https://pitchblackrecovery.com
* GitHub: [@PitchBlackRecoveryProject](https://github.com/PitchBlackRecoveryProject)
* Telegram: [@PitchBlackRecovery](https://t.me/pitchblackrecovery)


## Credits

This software uses the following open source project(s):

* [TWRP](https://github.com/minimal-manifest-twrp)

* [PBRP] ANDROID 9.0 BUILDER 

## Support

Give a ⭐️ if this project helped you!

<a href="https://www.patreon.com/pitchblackrecovery">
  <img src="https://c5.patreon.com/external/logo/become_a_patron_button@2x.png" width="160">
</a>

## License

Copyright © 2020 [PitchBlack Recovery Project](https://github.com/PitchBlackRecoveryProject).<br />
This project is [Apache 2.0](https://github.com/PitchBlackRecoveryProject/android_bootable_recovery/blob/android-9.0/LICENSE) licensed.

***
> [PitchBlack Recovery Project Team](https://pitchblackrecovery.com/#team)
