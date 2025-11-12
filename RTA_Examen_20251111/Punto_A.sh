sudo fdisk -l
sudo fdisk /dev/sdc
n
p
1

+1.5G
n
p
2

+512M
n
p
3

+8M
t
1
8e
t
2
8e
t
3
8e
w
sudo pvcreate /dev/sdc1 /dev/sdc2 /dev/sdc3
sudo vgcreate vg_datos /dev/sdc1 /dev/sdc3
sudo vgcreate vg_temp /dev/sdc2
sudo lvcreate -L 5M vg_datos -n lv_docker
sudo lvcreate -l +%100FREE vg_datos -n lv_workareas
sudo lvcreate -l +%100FREE vg_temp -n lv_swap
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_workareas
sudo mkswap /dev/mapper/vg_temp-lv_swap
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker
mkdir /work/
sudo mount /dev/mapper/vg_datos-lv_workareas /work/
sudo swapon /dev/mapper/vg_temp-lv_swap
