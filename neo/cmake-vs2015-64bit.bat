cd ..
del /s /q build
mkdir build
cd build
cmake -G "Visual Studio 14 Win64" -DCMAKE_INSTALL_PREFIX=../bin/windows7-64 ../neo
pause