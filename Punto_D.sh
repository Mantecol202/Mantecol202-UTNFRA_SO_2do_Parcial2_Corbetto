#!/bin/bash

cd /home/osboxes/repogit/UTN-FRA_SO_Examenes/202406/ansible

# Crear las carpetas de destino, asegurándose de que todo esté bien estructurado
sudo mkdir -p /home/osboxes/repogit/UTN-FRA_SO_Examenes/202406/ansible/tmp/2do_parcial/{alumno,equipo}

# Crear los archivos de datos de alumno y equipo
echo "Nombre: Mateo Apellido: Corbetto" > /home/osboxes/repogit/UTN-FRA_SO_Examenes/202406/ansible/tmp/2do_parcial/alumno/datos_alumno.txt
echo "Division: 115" >> /home/osboxes/repogit/UTN-FRA_SO_Examenes/202406/ansible/tmp/2do_parcial/alumno/datos_alumno.txt

echo "IP: $(ifconfig | grep -m 1 'inet ' | awk '{print $2}')" > /home/osboxes/repogit/UTN-FRA_SO_Examenes/202406/ansible/tmp/2do_parcial/equipo/datos_equipo.txt
echo "Distribucion: $(lsb_release -d | head -n 1 | awk '{print$2}')" >> /home/osboxes/repogit/UTN-FRA_SO_Examenes/202406/ansible/tmp/2do_parcial/equipo/datos_equipo.txt
echo "Cantidad de Cores: $(cat /proc/cpuinfo | grep 'processor' | awk 'NR==2 {print $3}')" >> /home/osboxes/repogit/UTN-FRA_SO_Examenes/202406/ansible/tmp/2do_parcial/equipo/datos_equipo.txt

# Configurar sudoers
echo "%2PSupervisores ALL=(ALL) NOPASSWD:ALL" | sudo tee /etc/sudoers.d/2PSupervisores

cd /home/osboxes






















































