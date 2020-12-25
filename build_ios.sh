cmake=/Applications/CMake.app/Contents/bin/cmake
pwd=$(pwd)

##PLATFORM can be OS64 / SIMULATOR64

TOOLCHAIN="$pwd/ios.toolchain.cmake"

echo "======$TOOLCHAIN====="

CMAKE_ARGUMENTS=" \
   -DCMAKE_TOOLCHAIN_FILE=$TOOLCHAIN \
   -DCMAKE_MACOSX_RPATH=TRUE \
   -DENABLE_BITCODE=0 "

rm -rf build
$cmake $CMAKE_ARGUMENTS \
   -B build \
   -DCMAKE_BUILD_TYPE=Debug \
   -DPLATFORM=OS64 \
   .

cd build
make -j 10
