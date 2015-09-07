$(call inherit-product, device/samsung/jfvelte/full_jfvelte.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
  PRODUCT_NAME=jfveltexx \
  TARGET_DEVICE=jfvelte \
  BUILD_FINGERPRINT="samsung/jfveltexx/jfvelte:5.0.1/LRX22C/I9515XXU1BOE3:user/release-keys" \
  PRIVATE_BUILD_DESC="jfveltexx-user 5.0.1 LRX22C I9515XXU1BOE3 release-keys"

PRODUCT_DEVICE := jfvelte
PRODUCT_NAME := cm_jfveltexx