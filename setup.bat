mkdir build
cd build

cmake ^
	-G "Visual Studio 16 2019" ^
	-DCMAKE_MODULE_PATH="E:/github/qt-everywhere-src-5.15.2/qtbase" ^
	-DQt5_DIR="E:/github/qt-everywhere-src-5.15.2/qtbase/lib/cmake/Qt5" ^
	-DBUILD_SAMPLES=OFF ^
	-DBUILD_SHARED_LIBS=OFF ^
    ../