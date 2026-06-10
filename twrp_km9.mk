# Orijinal Android 64-bit kütüphanelerini dahil et
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# TWRP'nin ana kütüphanelerini çağır (Hata veren omni satırı yerine bu gelir)
$(call inherit-product, bootable/recovery/config/twrp_product.mk)

# Pazarlama ve Cihaz Tanımlamaları
PRODUCT_NAME := twrp_km9
PRODUCT_DEVICE := km9
PRODUCT_BRAND := Tecno
PRODUCT_MANUFACTURER := Tecno
PRODUCT_MODEL := Tecno Spark Slim 5G
