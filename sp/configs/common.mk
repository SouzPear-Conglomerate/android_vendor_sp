# Local path for prebuilts
LOCAL_PATH:= vendor/sp/prebuilts/common/system

# Bootanimation support
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/media/bootanimation.zip:system/media/bootanimation.zip

# Use prebuilt Desk Clock
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/app/DeskClockGoogle/DeskClockGoogle.apk:system/app/DeskClockGoogle/DeskClockGoogle.apk