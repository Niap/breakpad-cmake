cmake=/Applications/CMake.app/Contents/bin/cmake

# Must use "export" or openssl will fail. Please fill with your actual NDK path here.

if [ ! $ANDROID_NDK_HOME ]; then
   echo "Error: Must set ANDROID_NDK_HOME in this script with your actual NDK path!"
   exit -1;
fi

# Android 6.0 above
MIN_SDK_VERSION=23
# cross compile on MacOS
HOST_TAG=darwin-x86_64
# build for Android arm64-v8a
ABI=arm64-v8a
TARGET_HOST=aarch64-linux-android

TOOLCHAIN=$ANDROID_NDK_HOME/toolchains/llvm/prebuilt/$HOST_TAG
export AR=$TOOLCHAIN/bin/$TARGET_HOST-ar
export AS=$TOOLCHAIN/bin/$TARGET_HOST-as
export CC=$TOOLCHAIN/bin/$TARGET_HOST$MIN_SDK_VERSION-clang
export CXX=$TOOLCHAIN/bin/$TARGET_HOST$MIN_SDK_VERSION-clang++
export LD=$TOOLCHAIN/bin/$TARGET_HOST-ld
export RANLIB=$TOOLCHAIN/bin/$TARGET_HOST-ranlib
export STRIP=$TOOLCHAIN/bin/$TARGET_HOST-strip
rm -rf build
PATH=$TOOLCHAIN/bin:$PATH
$cmake \
   -B build \
   -DCMAKE_TOOLCHAIN_FILE=$ANDROID_NDK_HOME/build/cmake/android.toolchain.cmake \
   -DCMAKE_BUILD_TYPE=Debug \
   -DBUILD_SHARED_LIBS=ON \
   -DANDROID_ABI=$ABI \
   -DANDROID_STL=c++_shared \
   -DANDROID_NATIVE_API_LEVEL=$MIN_SDK_VERSION \
   .
cd build
make -j 10