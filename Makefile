INSTALL_TARGET_PROCESSES = Facebook

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = FacebookTools

FacebookTools_FILES = Tweak.x
FacebookTools_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
