rm -rf device/oppo/common
rm -rf device/qcom/common
rm -rf device/oneplus/bacon
rm -rf external/sony/borinssl-compat
rm -rf hardware/qcom/audio-caf
rm -rf hardware/qcom/display-caf
rm -rf hardware/qcom/media-caf
rm -rf hardware/ril-caf
rm -rf kernel/oneplus/msm8974
rm -rf vendor/oneplus
rm -rf patcher
git clone https://www.github.com/CyanogenMod/android_device_oppo_common -b cm-13.0 device/oppo/common
git clone https://www.github.com/CyanogenMod/android_device_qcom_common -b cm-13.0 device/qcom/common
git clone https://www.github.com/sultanxda/android_device_oneplus_bacon -b cm-13.0-caf device/oneplus/bacon
git clone https://www.github.com/sultanxda/android_external_sony_boringssl-compat -b cm-13.0 external/sony/boringssl-compat
git clone https://www.github.com/sultanxda/android_hardware_qcom_audio -b cm-13.0-caf hardware/qcom/audio/msm8974
git clone https://www.github.com/sultanxda/android_hardware_qcom_media -b cm-13.0-caf hardware/qcom/media/msm8974
git clone https://www.github.com/sultanxda/android_hardware_qcom_display -b cm-13.0-caf hardware/qcom/display/msm8974
git clone https://www.github.com/sultanxda/android_hardware_ril -b cm-13.0-legacy hardware/ril-caf
git clone https://www.github.com/sultanxda/android_kernel_oneplus_msm8974 -b cm-13.0-caf kernel/oneplus/msm8974
git clone https://www.github.com/sultanxda/proprietary_vendor_oneplus -b cm-13.0-caf vendor/oneplus
git clone https://www.github.com/sultanxda/patcher -b cm-13.0-bacon patcher
