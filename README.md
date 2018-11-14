# cmake-demo
Files tutorial to learn cmake https://cmake.org/cmake-tutorial/

Compile and Test:
```
$ ./build.sh
```

Run:
```
$ ./build/Tutorial
$ ./build/Tutorial 16
```

Tests:
```
$ cd build/ && ctest
```

Installers:
```
$ cd build/ && cpack --config CPackConfig.cmake
$ cd build/ && cpack --config CPackSourceConfig.cmake
```
