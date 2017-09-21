# Display QCOM packages
PRODUCT_PACKAGES += \
    android.hardware.graphics.allocator@2.0-impl \
    android.hardware.graphics.composer@2.1-impl \
    android.hardware.graphics.mapper@2.0-impl \
    android.hardware.memtrack@1.0-impl \
    hwcomposer.msm8960 \
    gralloc.msm8960 \
    copybit.msm8960 \
    memtrack.msm8960

# OpenGL properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opengles.version=196608
    debug.hwui.use_buffer_age=false
