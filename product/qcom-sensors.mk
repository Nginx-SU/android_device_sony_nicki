# Sensors permissions

PRODUCT_PACKAGES += \
    android.hardware.sensors@1.0-impl \

PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
    frameworks/native/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
    device/sony/nicki/rootdir/system/etc/_hals.conf:system/vendor/etc/sensors/_hals.conf
