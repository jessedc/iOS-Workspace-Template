.PHONY: update

default: update

update:
	xcrun git submodule sync & xcrun git submodule update --init --recursive