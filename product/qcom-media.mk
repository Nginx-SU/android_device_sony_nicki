# Media codecs
PRODUCT_COPY_FILES += \
    frameworks/av/media/libstagefright/data/media_codecs_google_audio.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_google_audio.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_telephony.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_google_telephony.xml \
    frameworks/av/media/libstagefright/data/media_codecs_google_video_le.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_google_video_le.xml

# OMX packages
PRODUCT_PACKAGES += \
    libOmxAacEnc \
    libOmxAmrEnc \
    libOmxCore \
    libOmxEvrcEnc \
    libOmxQcelp13Enc \
    libOmxVdec \
    libOmxVenc \
    libc2dcolorconvert \
    libdivxdrmdecrypt \
    libmm-omxcore \
    libstagefrighthw

# DRM HIDL interfaces
PRODUCT_PACKAGES += \
    android.hardware.drm@1.0-impl

# DRM packages
PRODUCT_PACKAGES += \
    com.google.widevine.software.drm

# DRM properties
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true \
    media.stagefright.legacyencoder=true \
    media.stagefright.less-secure=true \
    persist.media.treble_omx=false \
    qcom.hw.aac.encoder=true
