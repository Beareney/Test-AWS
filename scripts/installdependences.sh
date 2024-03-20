#!/bin/bash

# Actualiza el índice de paquetes
sudo apt update

# Instala Apache2
sudo apt install -y apache2

# Verifica si la instalación fue exitosa
if [ $? -eq 0 ]; then
  echo "Apache2 se ha instalado correctamente."
else
  echo "Ha ocurrido un error durante la instalación de Apache2." 1>&2
fi
