# AutoBuild-OpenWrt
[![LICENSE](https://img.shields.io/github/license/mashape/apistatus.svg?style=flat&logo=github&label=LICENSE)](https://github.com/MoonlitNight/GA-AutoBuild-OpenWrt/blob/master/LICENSE)

Build official OpenWrt firware [Official OpenWrt](https://github.com/openwrt/openwrt) using GitHub Actions  
Hereby thank P3TERX for his amazing job: https://github.com/P3TERX/Actions-OpenWrt/
Hereby thank KFERMercer for his amazing job: https://github.com/KFERMercer/OpenWrt-CI
Hereby thank Esirplayground for his amazing job: https://github.com/esirplayground/AutoBuild-OpenWrt

## Usage

**1. Prerequisite**
  - Sign up for [GitHub Actions](https://github.com/features/actions/signup)
  - Fork [this GitHub repository](https://github.com/MoonlitNight/GA-AutoBuild-OpenWrt)
    
**2. Compile Firmware**
  - Click `[.github/workflows]` folder on the top of repo and you could see few workflow files, Each for one particular architecture(device).
  - ***`UPDATED`*** Click "Action" on the menu, click your favoriate device on the left side, then go to the right side "Run workflow" button, click and on the dropdown menu, click the green button "Run workflow", that's it!!
  - The build starts automatically. Progress can be viewed on the Actions page.
  - When the build is complete, click the `Artifacts` button in the upper right corner of the Actions page to download the binaries.
  - Default Web Admin IP: `192.168.2.3`, username `root`, no login password
