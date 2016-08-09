# Inherit common CM stuff
$(call inherit-product, vendor/cm/config/common.mk)

PRODUCT_SIZE := full

# Include CM audio files
include vendor/cm/config/cm_audio.mk

# Optional CM packages
PRODUCT_PACKAGES += \
    LiveWallpapersPicker \
    Screencast

# Extra tools in CM
PRODUCT_PACKAGES += \
    7z \
    lib7z \
    bash \
    bzip2 \
    curl \
    powertop \
    unrar \
    unzip \
    wget \
    zip

# Themes
PRODUCT_PACKAGES += \
    HexoLibre
