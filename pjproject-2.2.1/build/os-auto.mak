# build/os-auto.mak.  Generated from os-auto.mak.in by configure.

export OS_CFLAGS   := $(CC_DEF)PJ_AUTOCONF=1 -O2 -m32 -mios-simulator-version-min=5.0 -DPJ_SDK_NAME="\"iPhoneSimulator7.0.sdk\"" -arch x86_64 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator7.0.sdk -DPJ_IS_BIG_ENDIAN=0 -DPJ_IS_LITTLE_ENDIAN=1 -I/Volumes/Work/Projects/custom_sip/pjproject-2.2.1/../silk-arm-ios/interface

export OS_CXXFLAGS := $(CC_DEF)PJ_AUTOCONF=1 -O2 -m32 -mios-simulator-version-min=5.0 -DPJ_SDK_NAME="\"iPhoneSimulator7.0.sdk\"" -arch x86_64 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator7.0.sdk 

export OS_LDFLAGS  := -O2 -m32 -mios-simulator-version-min=5.0 -arch x86_64 -isysroot /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator7.0.sdk -framework AudioToolbox -framework Foundation -L/Volumes/Work/Projects/custom_sip/pjproject-2.2.1/../silk-arm-ios -lm -lpthread  -framework CoreAudio -framework CoreFoundation -framework AudioToolbox -framework CFNetwork -framework UIKit -framework UIKit -framework AVFoundation -framework CoreGraphics -framework QuartzCore -framework CoreVideo -framework CoreMedia -lSKP_SILK_SDK

export OS_SOURCES  := 


