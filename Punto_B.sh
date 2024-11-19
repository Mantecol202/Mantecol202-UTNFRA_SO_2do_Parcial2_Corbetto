#!/bin/bash

# Agrega los grupos requeridos
sudo groupadd "2P_GDesa"
sudo groupadd "2P_GTest"
sudo groupadd "2PSupervisores"

# Verifica la contrasenia del usuario
sudo cat /etc/shadow | grep 2P_202406_Prog1 | awk -F: '{print$2}'

sudo useradd -m -g "2P_GDesa" -d "/work/2P_202406_Prog1" "2P_202406_Prog1"
sudo useradd -m -g "2P_GDesa" -d "/work/2P_202406_Prog2" "2P_202406_Prog2"
sudo useradd -m -g "2P_GTest" -d "/work/2P_202406_Test1" "2P_202406_Test1"
sudo useradd -m -g "2PSupervisores" -d "/work/2P_202406_Supervisor" "2P_202406_Supervisor"

echo -e "parcial\nparcial" | sudo passwd "2P_202406_Prog1"
echo -e "parcial\nparcial" | sudo passwd "2P_202406_Prog2"
echo -e "parcial\nparcial" | sudo passwd "2P_202406_Test1"
echo -e "parcial\nparcial" | sudo passwd "2P_202406_Supervisor"

# Cambia la propiedad de los directorios
sudo chown "2P_202406_Prog1:2P_GDesa" "/work/2P_202406_Prog1"
sudo chown "2P_202406_Prog2:2P_GDesa" "/work/2P_202406_Prog2"
sudo chown "2P_202406_Test1:2P_GTest" "/work/2P_202406_Test1"
sudo chown "2P_202406_Supervisor:2PSupervisores" "/work/2P_202406_Supervisor"


































