git clone https://github.com/project-dynamic/device_xiaomi_sm6250-common -b aosp device/xiaomi/sm6250-common
git clone https://github.com/project-dynamic/vendor_xiaomi_miatoll -b 13 vendor/xiaomi/miatoll  --depth=1
git clone https://github.com/c0smic-Lab/kernel_xiaomi_sm6250 -b dfc+ kernel/xiaomi/sm6250  --depth=1
git clone https://github.com/project-dynamic/vendor_xiaomi_sm6250-common -b 13 vendor/xiaomi/sm6250-common  --depth=1
git clone https://gitlab.com/crdroidandroid/android_prebuilts_clang_host_linux-x86_clang-r498229.git --depth=1 prebuilts/clang/host/linux-x86/clang-r498229
git clone https://gitlab.com/athizz2005/android_vendor_MiuiCamera -b leica-5.0 vendor/xiaomi/miuicamera --depth=1
rm -rf hardware/xiaomi
git clone https://github.com/project-dynamic/hardware_xiaomi hardware/xiaomi --depth=1
