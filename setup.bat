mkdir build
cd build

cmake ^
	-G "Visual Studio 16 2019" ^
	-DCMAKE_MODULE_PATH="%QTBASE_DIR%" ^
	-DQt5_DIR="%QTBASE_DIR%/lib/cmake/Qt5" ^
	-DBUILD_SAMPLES=OFF ^
	-DBUILD_SHARED_LIBS=OFF ^
    ../