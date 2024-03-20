#!/bin/bash

# Actualiza el índice de paquetes
apt update

# Instala Apache2
apt install -y apache2

# Verifica si la instalación fue exitosa
if [ $? -eq 0 ]; then
  echo "Apache2 se ha instalado correctamente."
else
  echo "Ha ocurrido un error durante la instalación de Apache2." 1>&2
fi
