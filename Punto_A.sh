#!/bin/bash

# Crea los discos virtuales
dd if=/dev/zero of=disk_2gb.img bs=1M count=2048 status=progress
dd if=/dev/zero of=disk_1gb.img bs=1M count=1024 status=progress

DISK1=$(sudo losetup -f --show disk_2gb.img)
DISK2=$(sudo losetup -f --show disk_1gb.img)

if [[ -z "$DISK1" || -z "$DISK2" ]]; then
  echo "Error: No se pudieron asignar los dispositivos loop."
  exit 1
fi

echo "Disco 2GB: $DISK1"
echo "Disco 1GB: $DISK2"

# Crea particiones
sudo fdisk "$DISK1" << EOF
n
p
1

+1.5G
t
8e
n
p
2


t
2
8e
w
EOF

sudo fdisk "$DISK2" << EOF
n
p
1


t
82
w
EOF

# Actualiza las  particiones
sudo partprobe "$DISK1"
sudo partprobe "$DISK2"

# Configurar volumenes fisicos
sudo pvcreate "${DISK1}p1" "${DISK1}p2"
sudo pvcreate "${DISK2}p1"

# Crear grupos de volumenes
echo "Creando grupos de volumenes..."
sudo vgcreate vg_datos "${DISK1}p1"
sudo vgcreate vg_temp "${DISK2}p1"

# Crear volumenes logicos
echo "Creando volumenes logicos
sudo lvcreate -L 5M vg_datos -n lv_docker
sudo lvcreate -L 1.5G vg_datos -n lv_workareas
sudo lvcreate -L 512M vg_temp -n lv_swap

# Formatea los volumenes logicos
sudo mkfs.ext4 /dev/vg_datos/lv_docker
sudo mkfs.ext4 /dev/vg_datos/lv_workareas
sudo mkswap /dev/vg_temp/lv_swap

# Monta los  volumenes
sudo mkdir -p /var/lib/docker
sudo mkdir -p /work
sudo mount /dev/vg_datos/lv_docker /var/lib/docker
sudo mount /dev/vg_datos/lv_workareas /work
sudo swapon /dev/vg_temp/lv_swap


df -h
swapon --show
sudo vgdisplay
sudo lvdisplay

# Reinicia el docker
sudo systemctl restart docker
sudo systemctl status docker





































































