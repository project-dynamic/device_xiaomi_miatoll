git clone https://github.com/c0smic-lab/vendor_xiaomi_miatoll -b 14 vendor/xiaomi/miatoll  --depth=1
git clone https://github.com/c0smic-Lab/kernel_xiaomi_sm6250 kernel/xiaomi/sm6250  --depth=1
git clone https://gitlab.com/crdroidandroid/android_prebuilts_clang_host_linux-x86_clang-r498229b.git --depth=1 prebuilts/clang/host/linux-x86/clang-r498229b
git clone https://gitlab.com/athizz2005/android_vendor_MiuiCamera -b leica-5.0 vendor/xiaomi/miuicamera --depth=1
rm -rf hardware/xiaomi
git clone https://github.com/c0smic-lab/hardware_xiaomi hardware/xiaomi --depth=1
