emcmake cmake -G "MinGW Makefiles" -S . -B dist/web ^
-DSDL3_DIR=E:/libs/sdl-3.1.6-prefix/web/lib/cmake/SDL3 ^
-DSDL3_mixer_DIR=E:/libs/sdl3_mixer-3.0.0-prefix/web ^
-DCMAKE_FIND_ROOT_PATH_MODE_PACKAGE="E:/libs/sdl3_mixer-3.0.0-prefix/web" ^
-DCMAKE_BUILD_TYPE=Debug
