LOCAL_PATH := device/samsung/m30lte

ifneq ($(filter m30lte,$(TARGET_DEVICE)),)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
