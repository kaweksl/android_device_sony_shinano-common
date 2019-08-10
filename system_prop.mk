# Active Noise Cancelling
PRODUCT_PROPERTY_OVERRIDES += \
    persist.audio.anc.enabled=true

# aDSP sensors
## max rate
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qti.sensors.max_accel_rate=false \
    ro.qti.sensors.max_gyro_rate=false \
    ro.qti.sensors.max_mag_rate=false \
    ro.qti.sensors.max_geomag_rotv=50

## sensor type
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qti.sdk.sensors.gestures=false \
    ro.qti.sensors.pedometer=false \
    ro.qti.sensors.step_detector=true \
    ro.qti.sensors.step_counter=true \
    ro.qti.sensors.pam=false \
    ro.qti.sensors.scrn_ortn=false \
    ro.qti.sensors.smd=true \
    ro.qti.sensors.game_rv=true \
    ro.qti.sensors.georv=true \
    ro.qti.sensors.cmc=false \
    ro.qti.sensors.bte=false \
    ro.qti.sensors.fns=false \
    ro.qti.sensors.qmd=false \
    ro.qti.sensors.amd=false \
    ro.qti.sensors.rmd=false \
    ro.qti.sensors.vmd=false \
    ro.qti.sensors.gtap=false \
    ro.qti.sensors.tap=false \
    ro.qti.sensors.facing=false \
    ro.qti.sensors.tilt=false \
    ro.qti.sensors.tilt_detector=true \
    ro.qti.sensors.dpc=false \
    ro.qti.sensors.wu=false

# Assertive Display
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qcom.ad=1 \
    ro.qcom.ad.calib.data=/system/etc/ad_calib.cfg

# Audio HAL
PRODUCT_PROPERTY_OVERRIDES += \
    persist.audio.handset.mic.type=analog \
    persist.vendor.audio.handset.mic.type=analog \
    persist.vendor.audio.fluence.audiorec=true \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    ro.vendor.audio.sdk.fluencetype=fluence

# Bluetooth rfkill
PRODUCT_PROPERTY_OVERRIDES += \
    ro.rfkilldisabled=1

# Bluetooth Qualcomm aptXHD
PRODUCT_PROPERTY_OVERRIDES += \
    persist.bt.enableAptXHD=true

# Secure discard
PRODUCT_PROPERTY_OVERRIDES += \
    ro.lockscreen.secdiscard=false

# Semc
PRODUCT_PROPERTY_OVERRIDES += \
    ro.semc.version.sw_revision=23.5.A.1.291 \
    ro.semc.version.sw_variant=GLOBAL-LTECA \
    ro.semc.version.sw_type=user \
    ro.semc.version.fs_revision=23.5.A.1.291 \
    ro.semc.version.fs=GENERIC
    #ro.semc.version.cust.active=

#VoLTE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.ims.dropset_feature=0 \
    persist.vendor.radio.add_power_save=1 \
    persist.vendor.radio.sib16_support=1 \
    persist.radio.custom_ecc=1 \
	persist.radio.data_con_rprt=1 \
    persist.radio.data_ltd_sys_ind=1 \	
    persist.radio.ignore_dom_time=10 \	
    persist.radio.rat_on=combine \	
    persist.radio.sib16_support=1 \	
    persist.radio.RATE_ADAPT_ENABLE=1 \
    persist.radio.ROTATION_ENABLE=1 \
    persist.radio.VT_ENABLE=1 \
    persist.radio.VT_HYBRID_ENABLE=1 \
    persist.radio.is_wps_enabled=true \
    persist.radio.videopause.mode=1 \
    persist.radio.sap_silent_pin=1 \
    persist.radio.always_send_plmn=true \
    persist.rcs.supported=1 \
    persist.dbg.ims_volte_enable=1 \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1 \
    persist.radio.calls.on.ims=1 \
