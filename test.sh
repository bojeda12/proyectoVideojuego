#!/bin/bash

echo "Ejecutando pruebas del juego..."

./godot --headless --quit

if [ $? -eq 0 ]; then
  echo "Prueba exitosa: No hay errores"
else
  echo "Error en el proyecto"
  exit 1
fi