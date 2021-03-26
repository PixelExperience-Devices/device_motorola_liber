#
# Properties for liber
#

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.audio.calfile0=/vendor/etc/acdbdata/Bluetooth_cal.acdb \
    persist.vendor.audio.calfile1=/vendor/etc/acdbdata/Codec_cal.acdb \
    persist.vendor.audio.calfile2=/vendor/etc/acdbdata/General_cal.acdb \
    persist.vendor.audio.calfile3=/vendor/etc/acdbdata/Global_cal.acdb \
    persist.vendor.audio.calfile4=/vendor/etc/acdbdata/Handset_cal.acdb \
    persist.vendor.audio.calfile5=/vendor/etc/acdbdata/Hdmi_cal.acdb \
    persist.vendor.audio.calfile6=/vendor/etc/acdbdata/Headset_cal.acdb \
    persist.vendor.audio.calfile5=/vendor/etc/acdbdata/Speaker_cal.acdb \
    persist.vendor.audio.calfile6=/vendor/etc/acdbdata/adsp_avs_config.acdb

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.camera.physical.num=5

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.fingerprint=goodix

# FM
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.fm.use_audio_session=true

# Firmware
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.hw.modem_version=.

# HDR
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qcom.hdr.config=/system/vendor/etc/hdr_tm_config.xml

# Sensor
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.vendor.sensors.mot_ltv=true \
    persist.vendor.sensors.hal_trigger_ssr=true \
    persist.vendor.sensors.odl.adsp=true
