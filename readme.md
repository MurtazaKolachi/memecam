device.mk:
```
# MiuiCamera
$(call inherit-product-if-exists, device/xiaomi/miuicamera-apollon/device.mk)
````

BoardConfig.mk:
```
# MiuiCamera
-include device/xiaomi/miuicamera-apollon/BoardConfig.mk
```

vendor:
```
git clone https://github.com/yucellmustafa/android_vendor_xiaomi_miuicamera -b apollon vendor/xiaomi/miuicamera-apollon
```