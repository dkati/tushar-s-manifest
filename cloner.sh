#this is just to clone trees for aosp roms coz I am fucking tired of manually cloning everything xD
rm -rf device/oneplus/bacon
rm -rf device/oppo/common
rm -rf device/qcom/common
rm -rf kernel/oneplus/msm8974
rm -rf vendor/oneplus
git clone https://gitlab.com/amardeep434/nkernel -b nougat kernel/oneplus/msm8974
git clone https://gitlab.com/amardeep434/ndevice -b cm-14.0 device/oneplus/bacon
git clone https://github.com/CyanogenMod/android_device_qcom_common.git -b cm-14.0 device/qcom/common
git clone https://github.com/CyanogenMod/android_device_oppo_common.git -b cm-14.0 device/oppo/common
git clone https://gitlab.com/amardeep434/vendor_oneplus_aosp -b n7 vendor/oneplus
