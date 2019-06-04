#
# System properties for d850
#

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.bluetooth.soc=smd \
    vendor.qcom.bluetooth.soc=smd

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    rild.libpath=/vendor/lib/libril-qc-qmi-1.so \
    ro.ril.telephony.mqanelements=4 \
    ro.telephony.default_network=9 \
    telephony.lteOnCdmaDevice=1
