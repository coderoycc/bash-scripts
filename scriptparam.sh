#!/bin/bash
echo "CREA y asigna PERMISOS de ejecucion al parámetro mandado"
nombreArchivo=$1
touch ~/Scripts/$nombreArchivo
echo "El archivo que quieres modificar es: "$nombreArchivo

chmod +x ~/Scripts/$nombreArchivo 
