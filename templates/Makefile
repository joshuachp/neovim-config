.PHONY: main configure-debug build test clean format

main: configure-debug build

release: clean configure-release build

configure-debug:
	cmake -B build -G Ninja -DCMAKE_BUILD_TYPE=Debug

configure-release:
	cmake -B build -G Ninja -DCMAKE_BUILD_TYPE=Release

build:
	cmake --build build

test: configure-debug build
	ctest --test-dir build/test --output-on-failure

clean:
	cmake --build build --target clean

format:

lint:
