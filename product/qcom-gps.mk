# GPS
PRODUCT_PACKAGES += \
    gps.msm8937 \
    gps.conf \
    libcurl

PRODUCT_BOOT_JARS += \
    com.qti.location.sdk

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml
