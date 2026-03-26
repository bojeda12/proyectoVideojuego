#!/bin/bash

echo "Generando build del juego..."

mkdir -p build

./godot --headless --export-release "Windows Desktop" build/game.exe

echo "Build generado en carpeta build/"