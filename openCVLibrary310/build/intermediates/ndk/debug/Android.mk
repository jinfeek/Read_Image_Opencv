LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := openCVLibrary310
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_SRC_FILES := \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\arm64-v8a\libopencv_calib3d.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\arm64-v8a\libopencv_core.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\arm64-v8a\libopencv_features2d.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\arm64-v8a\libopencv_flann.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\arm64-v8a\libopencv_highgui.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\arm64-v8a\libopencv_imgcodecs.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\arm64-v8a\libopencv_imgproc.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\arm64-v8a\libopencv_java3.so \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\arm64-v8a\libopencv_ml.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\arm64-v8a\libopencv_objdetect.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\arm64-v8a\libopencv_photo.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\arm64-v8a\libopencv_shape.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\arm64-v8a\libopencv_stitching.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\arm64-v8a\libopencv_superres.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\arm64-v8a\libopencv_video.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\arm64-v8a\libopencv_videoio.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\arm64-v8a\libopencv_videostab.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\armeabi\libopencv_calib3d.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\armeabi\libopencv_core.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\armeabi\libopencv_features2d.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\armeabi\libopencv_flann.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\armeabi\libopencv_highgui.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\armeabi\libopencv_imgcodecs.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\armeabi\libopencv_imgproc.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\armeabi\libopencv_java3.so \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\armeabi\libopencv_ml.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\armeabi\libopencv_objdetect.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\armeabi\libopencv_photo.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\armeabi\libopencv_shape.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\armeabi\libopencv_stitching.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\armeabi\libopencv_superres.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\armeabi\libopencv_video.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\armeabi\libopencv_videoio.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\armeabi\libopencv_videostab.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\mips64\libopencv_calib3d.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\mips64\libopencv_core.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\mips64\libopencv_features2d.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\mips64\libopencv_flann.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\mips64\libopencv_highgui.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\mips64\libopencv_imgcodecs.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\mips64\libopencv_imgproc.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\mips64\libopencv_java3.so \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\mips64\libopencv_ml.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\mips64\libopencv_objdetect.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\mips64\libopencv_photo.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\mips64\libopencv_shape.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\mips64\libopencv_stitching.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\mips64\libopencv_superres.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\mips64\libopencv_video.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\mips64\libopencv_videoio.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\mips64\libopencv_videostab.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\x86_64\libopencv_calib3d.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\x86_64\libopencv_core.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\x86_64\libopencv_features2d.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\x86_64\libopencv_flann.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\x86_64\libopencv_highgui.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\x86_64\libopencv_imgcodecs.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\x86_64\libopencv_imgproc.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\x86_64\libopencv_java3.so \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\x86_64\libopencv_ml.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\x86_64\libopencv_objdetect.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\x86_64\libopencv_photo.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\x86_64\libopencv_shape.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\x86_64\libopencv_stitching.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\x86_64\libopencv_superres.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\x86_64\libopencv_video.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\x86_64\libopencv_videoio.a \
	C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs\x86_64\libopencv_videostab.a \

LOCAL_C_INCLUDES += C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jni
LOCAL_C_INCLUDES += C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\main\jniLibs
LOCAL_C_INCLUDES += C:\Users\Jinfeek\AndroidStudioProjects\Read_Image_Opencv\openCVLibrary310\src\debug\jni

include $(BUILD_SHARED_LIBRARY)
