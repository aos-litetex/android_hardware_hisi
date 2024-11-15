#set TARGET_USES_HARDWARE_HISI_WLAN to false to disable this project.
ifneq ($(TARGET_USES_HARDWARE_HISI_WLAN),false)
  include $(call all-named-subdir-makefiles,hi1102)
endif
