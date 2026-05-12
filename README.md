# RJNetworks-Demo

Demo application to exhibit conversion from legacy (VB6) to C++ on Qt.

## Prerequisites

- [Qt 6](https://www.qt.io/download) (or Qt 5.15+) with the following modules:
  - `Core`, `Gui`, `Widgets`, `Network`
- A C++17-capable compiler (MSVC 2019+, GCC 9+, or Clang 10+)
- Qt Creator **or** `qmake` available in your `PATH`

## Building

### Qt Creator (recommended)

1. Open `RJNetworksDemo.pro` in Qt Creator.
2. Configure the kit (compiler + Qt version).
3. Press **Build** (Ctrl+B).

### Command line (qmake)

```bash
mkdir build && cd build
qmake ../RJNetworksDemo.pro
make          # or: mingw32-make on Windows with MinGW
```

The resulting executable will be placed in the `build/` directory (or `build/debug/` / `build/release/` on Windows).

## Running

```bash
./build/RJNetworksDemo          # Linux / macOS
build\debug\RJNetworksDemo.exe  # Windows (Debug)
```

## Project Structure

```
RJNetworksDemo.pro   – qmake project file
src/
  main.cpp           – application entry point
  mainwindow.h       – main window declaration
  mainwindow.cpp     – main window implementation
  mainwindow.ui      – Qt Designer UI form
```
