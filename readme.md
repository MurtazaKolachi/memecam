device.mk:
```
# MiuiCamera
$(call inherit-product-if-exists, device/xiaomi/camera/device.mk)
````

BoardConfig.mk:
```
# MiuiCamera
-include device/xiaomi/camera/BoardConfig.mk
```

vendor:
```
git clone https://github.com/yucellmustafa/android_vendor_xiaomi_miuicamera -b apollo vendor/xiaomi/camera
```
