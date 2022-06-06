TARGET := iphone:clang:latest:9.0
ARCHS = armv7 arm64
DEBUG = 0
INSTALL_TARGET_PROCESSES = QDReaderAppStore


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = QDReaderRemoveSplash

QDReaderRemoveSplash_FILES = Tweak.x
QDReaderRemoveSplash_CFLAGS = -fobjc-arc

QDReaderRemoveSplash_LOGOS_DEFAULT_GENERATOR = internal # Make the tweak does not need to depend on MobileSubstrate.

include $(THEOS_MAKE_PATH)/tweak.mk
