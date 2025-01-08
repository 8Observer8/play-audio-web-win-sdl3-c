cmake -G "MinGW Makefiles" -S . -B dist/win ^
-DSDL3_DIR=E:/libs/sdl-3.1.6-prefix/win/lib/cmake/SDL3 ^
-DSDL3_mixer_DIR=E:/libs/sdl3_mixer-3.0.0-prefix/win/lib/cmake/SDL3_mixer ^
-DCMAKE_BUILD_TYPE=Debug
