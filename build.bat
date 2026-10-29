@echo off
setlocal
call "C:\Program Files\Microsoft Visual Studio\18\Community\VC\Auxiliary\Build\vcvars64.bat" >nul 2>&1
set "PATH=C:\Qt\6.8.2\msvc2022_64\bin;%USERPROFILE%\.cargo\bin;C:\Users\Onur\AppData\Local\Programs\Python\Python313\Lib\site-packages\clang\native;%PATH%"
set "LIBCLANG_PATH=C:\Users\Onur\AppData\Local\Programs\Python\Python313\Lib\site-packages\clang\native"
set "CMAKE_PREFIX_PATH=C:\Qt\6.8.2\msvc2022_64"
meson compile -C build/dev %*

