mkdir ..\Build
cd ..\Build
cmake .. -G"Visual Studio 10 Win64" -DASMJIT_BUILD_LIBRARY=1 -DASMJIT_BUILD_TEST=1
cd ..\Scripts
pause
