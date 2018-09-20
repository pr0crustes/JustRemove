TARGET = iphone:11.2:10.0
FINALPACKAGE = 1

THEOS_DEVICE_IP = 192.168.1.5

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = JustRemove
JustRemove_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard"
