#!/bin/sh -ex

brew update
brew unlink python@2
brew install qt5 sdl2 p7zip ccache ffmpeg
pip3 install macpack
