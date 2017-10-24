#this is just to clone trees for aosp roms coz I am fucking tired of manually cloning everything xD
rm -rf device/oneplus/bacon
rm -rf device/oppo/common
rm -rf device/qcom/common
rm -rf kernel/oneplus/msm8974
rm -rf vendor/oneplus
git clone https://github.com/nikhil18/lightning-kernel-bacon/ -b lightning-3.4-los kernel/oneplus/msm8974
git clone https://github.com/LineageOS/android_device_oneplus_bacon -b cm-14.1 device/oneplus/bacon
git clone https://github.com/LineageOs/android_device_oppo_common.git -b cm-14.1 device/oppo/common
git clone https://github.com/TheMuppets/proprietary_vendor_oneplus -b cm-14.1 vendor/oneplus
git clone https://github.com/LineageOs/android_external_sony_boringssl-compat.git -b cm-14.1 external/sony/boringssl-compat
