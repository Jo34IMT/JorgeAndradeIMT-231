#!/bin/bash
echo "Hola, Ingresa tu nombre:"
read nombre
echo "Hola, $nombre"
mkdir -p Tarea3/ubicaciones  

pwd > Tarea3/ubicaciones/ubicacion.txt  

date +"%Y-%m-%d %H:%M:%S" > Tarea3/fechaTarea3.txt

echo "Contenido de la carpeta Tarea3:"
ls -l Tarea3  

echo "El script ha finalizado correctamente."
