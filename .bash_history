sudo apt git install
su sudo
sudo su
cd
pwd
cd /
cd etc/
cd sudoers.d/
sudo su
sudo cd sudoers.d/
cd
sudo su
sudo apt git install
sudo apt install git
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
cd
ls
ls -la
ls -l
sudo apt install git
ls
ls -l
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
./script_Precondicion.sh 
source ~/.bashrc
ls
cd
ls
ansible --version
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "${UBUNTU_CODENAME:-$VERSION_CODENAME}") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo systemctl status docker
cd
sudo docker run hello-world
ls
sudo fdisk l
sudo fdisk -l
ls
sudo fdisk /dev/sdd
sudo fdisk /dev/sdb
sudo fdisk -l
sudo vagrant
su vagrant
cd
sudo fdisk -l
sudo fdisk /dev/sdd
sudo fdisk /dev/sdc
sudo fdisk -l
sudo fdisk /dev/sdc
sudo fdisk -l
sudo lsblk -f
sudo mkfs.ext4 /dev/sdc
ls
cd RTA_Examen_20251111/
ls
vim Punto_A.sh 
sudo fdisk /dev/sdc
sudo fdisk -l
cls
vim Punto_A.sh 
ls
mkdir ParticionDevOps
LS
ls
cd ParticionDevOps/
pwd
ls
cd
cd RTA_Examen_20251111/
vim Punto_A.sh 
sudo mount /dev/sdc1 ParticionDevOps/
sudo lsblk -f
sudo fdisk -l
sudo fdisk /dev/sdc
sudo lsblk -f
sudo fdisk -l
sudo mkfs.ext4 /dev/sdc1
vim Punto_A.sh 
sudo mount /dev/sdc1 ParticionDevOps/
sudo df -h
sudo mkfs.ext4 /dev/sdc2
sudo mount /dev/sdc2 ParticionDevOps/
sudo df -h
sudo fdisk /dev/sdc
sudo fdisk -l
sudo pvs
sudo pvcreate /dev/sdc1 /dev/sdc2
sudo df -h
sudo lsblk -f
sudo mount /dev/sdc1 ParticionDevOps/
sudo df -h
cd ParticionDevOps/
ls
cd lost+found/
cd ..
sudo lsblk -f
sudo df -h
sudo fdisk /dev/sdc
sudo lsblk -f
sudo fdisk /dev/sdc
sudo fdisk -l
sudo umount /dev/sdc1
sudo umount /dev/sdc2
sudo df -h
sudo umount /dev/sdc1
sudo fdisk /dev/sdc
sudo lsblk -f
sudo fdisk /dev/sdc
vim Punto_A.sh 
sudo mkfs.ext4 /dev/sdc1
sudo mount /dev/sdc1 ParticionDevOps/
sudo df -h
sudo mkfs.ext4 /dev/sdc2
sudo lsblk -f
sudo mount /dev/sdc2 ParticionDevOps/
sudo lsblk -f
sudo df -h
ls ParticionDevOps/
sudo umount /sdc/sdc2
sudo umount /dev/sdc2
sudo lsblk -f
sudo df -h
mkdir ParticionDevOps2
sudo mount /dev/sdc2 ParticionDevOps2
sudo df -h
vim Punto_A.sh 
sudo pvcreate /dev/sdc1 /dev/sdc2
df -h | grep sdc
sudo umount /dev/sdc/1
sudo umount /dev/sdc1
sudo umount /dev/sdc2
sudo pvcreate /dev/sdc1 /dev/sdc2
sudo lsblk -f
sudo pvs
vim Punto_A| |
vim Punto_A.sh 
sudo vgcreate vg_datos
sudo vgs
sudo vgcreate --help
sudo vgcreate vg_datos
rm -r ParticionDevOps
ls
rm -r ParticionDevOps2
sudo fdisk /dev/sdc
vim Punto_A.sh 
sudo lsblk -f
sudo pvcreate /dev/sdc1 /dev/sdc2 /dev/sdc3
sudo pvs
sudo vgcreate vg_datos /dev/sdc3
sudo vgcreate vg_temp /dev/sdc2
sudo vgcreate vg_datos /dev/sdc1
sudo vgextend vg_datos /dev/sdc1
sudo vgs
vim Punto_A.sh 
sudo lvcreate -l +1.5G vg_datos -n lv_workareas
sudo lvcreate -L +1.5G vg_datos -n lv_workareas
sudo lvcreate -L +5M vg_datos -n lv_docker
sudo vgs
sudo lvs
sudo pvs
sudo lvcreate -L +4M vg_datos -n lv_docker
sudo pvs
sudo fdisk /dev/sdc
sudo pvcreate /dev/sdc3
sudo fdisk /dev/sdc
sudo pvcreate /dev/sdc3
sudo lsblk -f
sudo vgs
sudo pvs
sudo vgs
sudo vgdisplay vg_datos
sudo vgreduce --removemissing vg_datos
sudo pvs
sudo lsblk -f
sudo fdisk -l
sudo fdisk /dev/sdc
sudo pvs
sudo vgs
sudo lsblk -f
sudo pvcreate /dev/sdc3
sudo extend vg_datos /dev/sdc3
sudo vgs
sudo pvs
sudo vgdisplay vg_datos
sudo vgreduce --removemissing vg_datos
sudo vgreduce --removemissing --force vg_datos
sudo vgs
sudo pvs
sudo pvcreate /dev/sdc3
sudo extend vg_datos /dev/sdc3
sudo vgextend vg_datos /dev/sdc3
sudo vgs
sudo lvcreate -L +1.5G lv_workareas
sudo lvcreate -L +1.5G vg_datos lv_workareas
sudo lvcreate -L +1.5G vg_datos -n lv_workareas
sudo lvs
sudo lvcreate -L +5M vg_datos -n lv_docker
sudo pvs
sudo lvcreate -L +512M vg_temp -n lv_swap
sudo lvcreate -l +100%FREE vg_temp -n lv_swap
sudo lvs
sudo lvcreate -l +100%FREE vg_datos -n lv_docker
sudo vgs
sudo pvs
sudo lvs
sudo vgreduce --removemissing --force vg_datos
sudo vgs
sudo pvs -o+pv_used,pv_free
sudo pvdisplay -m /dev/sdc3
sudo lvremove /dev/vg_datos/lv_workareas
sudo vgreduce vg_datos /dev/sdc3
sudo pvremove /dev/sdc3
sudo vgs
sudo pvs
sudo fdisk /dev/sdc
sudo pvcreate /dev/sdc3
sudo vgextend vg_datos /dev/sdc3
sudo vgs
sudo pvs
sudo lvcreate -L 5M vg_datos -n lv_docker
sudo lvs
sudo pvs
sudo vgs
sudo lvcreate -l +%100FREE vg_datos lv_workareas
sudo lvcreate -l +%100FREE vg_datos -n lv_docker
sudo lvcreate -l %100FREE vg_datos -n lv_docker
sudo lvcreate -l 100%FREE -n lv_docker vg_datos
sudo vgs
sudo lvs
sudo lvremove /dev/vg_datos/lv_workareas
sudo vgreduce vg_datos /dev/sdc3
sudo pvremove /dev/sdc3
sudo lcs
sudo lvs
sudo pvs
sudo vgs
sudo lvs
sudo lvcreate -L 1.5G vg_datos lv_workarea
vim Punto_A.sh 
sudo vgs
sudo pvs
sudo lvs
sudo lvcreate -l +100%FREE vg_datos -n lv_workareas
sudo lvs
sudo vgs
sudo pvs
sudo mkfs.ext4 /dev/vg_datos/lv_workareas
sudo mkfs.ext4 /dev/vg_datos/lv_docker
sudo mkswap /dev/vg_temp/lv_swap
vim Punto_A
ls
vim Punto_A
vim Punto_A.sh
vim Punto_A
rm Punto_A
ls
vim Punto_A.sh 
sudo lsblk -f
sudo lvs
sudo df -h
sudo mount /dev/vg_datos/lv_docker /var/lib/docker
sudo mount /dev/vg_datos/lv_workareas /work/
sudo df -h
mkdir work
ks
ls
sudo mount /dev/vg_datos/lv_workareas work/
sudo df -h
sudo swapon /dev/vg_temp/lv_swap
sudo df -h
sudo swapon --show
free -h
vim Punto_A.sh 
ls
cd
ls
cd /
cd usr/local/bin/
ls
vim CourtadeAltaUser-Groups.sh
ls
ls la
cd
ls
cd RTA_Examen_20251111/
ls
cd
cd /usr/local/bin/
ls
sudo vim CourtadeAltaUser-Groups.sh
ls
vim CourtadeAltaUser-Groups.sh 
ls
cd
ls
sudo usermod -aG docker Manuel 
docker run -d -p 80:80 kennethreitz/httpbin
docker ps
curl localhost:80
docker stop 6d8258a0bed8 
docker login -u manucourtade
pwd
ls
cd RTA_Examen_20251111/
ls
vim Punto_A.sh 
cd work/
ls
cd ..
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd bash_script/
ñs
ls
cat Lista_Usuarios.txt 
cd
cd RTA_Examen_20251111/
ls
vim Punto_A.sh 
rm -r work/
ls
sudo fdisk -l
vim Punto_B.sh 
ls
cd ..
ls
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd bash_script/
pwd
cd /usr/local/bin/
sudo vim Courtade_Alta-User-Grupos.sh
ls
sudo vim Courtade_Alta-User-Grupos.sh 
sudo vim CourtadeAltaUser-Groups.sh 
sudo rm -r CourtadeAltaUser-Groups.sh 
LS
ls
sudo mv Courtade_Alta-User-Grupos.sh CourtadeAlta-User-Grupos.sh 
ls
cd
ls
cd UTN-FRA_SO_Examenes/
cd 202406
ls
cd docker/
ls
cat vim index.html 
vim index.html 
cat index.html 
ls
cd
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd ansible/
ls
cd roles/
ls
cd 2do_parcial/
ls
cd tasks/
ls
vim main.yml 
cd ..
ls
cd meta/
ls
vim main.yml 
cd
ls -la
cat .bash_history 
clear
sudo su
sudo su Manuel
ls
cd
ls
cd UTN-FRA_SO_Examenes/
cd
cd UTN-FRA_SO_Examenes/
ls
cd 202406
ls
cd bash_script/
ls
cd
cd RTA_Examen_20251111/
vim Punto_B.sh 
cd
cd /usr/local/bin/
ls
sudo vim CourtadeAlta-User-Grupos.sh 
cd
ls
UTN-FRA_SO_Examenes/
cd UTN-FRA_SO_Examenes/
ls
cd 202406
cd bash_script/
cd 
cd RTA_Examen_20251111/
ls
pwd
cd
cd /
cd usr/local/bin/
ls
cp CourtadeAlta-User-Grupos.sh /home/Manuel/RTA_Examen_20251111/
cd
cd RTA_Examen_20251111/
ls
vim CourtadeAlta-User-Grupos.sh 
vim Punto_B.sh 
cd
cd RTA_Examen_20251111/
vim Punto_C.sh 
cd
cd UTN-FRA_SO_Examenes/
cd 202406
cd docker/
ls
pwd
vim index.html 
cat << FIN > dockerfile
FROM nginx
COPY static-html-directory /usr/share/nginx/html
FIN

ls
docker build -t manucourtade/web1-Courtade:latest .
docker build -t manucourtade/web1-courtade:latest .
sudo docker login
LS
ls
cat dockerfile 
vim dockerfile 
docker build -t manucourtade/web1-courtade:latest .
vim dockerfile 
docker build -t manucourtade/web1-courtade:latest .
docker image list
docker push manucourtade/web1-courtade:latest .
docker push manucourtade/web1-courtade:latest 
vim run.sh
ls
vim dockerfile 
vim run.sh
vim index.html 
vim run.sh
vim dockerfile 
vim run.sh
cd
cd RTA_Examen_20251111/
vim Punto_C.sh 
cd
cd UTN-FRA_SO_Examenes/
cd 202406
cd docker/
ls
docker login
docker push manucourtade/utnfra_so_2do_tp_courtade:latest
docker push manucourtade/utnfra_so_2do_tp_courtade:tagname
vim run.sh 
docker push manucourtade/web1-courtade:latest 
cd
cd UTN-FRA_SO_Examenes/
cd 202406
cd docker/
vim run.sh 
./run.sh
ls -l
sudo chmod u+x run.sh 
ls -l
ls
./run.sh 
docker image list
ls
sudo chmod u-x run.sh 
ls
cd ..
ls
cd ansible/
ls
cd roles/
ls
vim 2do_parcial/
cd
cd UTN-FRA_SO_Examenes/
cd 202406
cd ansible/
cd roles/
cd 2do_parcial/
ls
cd tas
cd tasks
ls
vim main.yml 
cd ..
ls
cd roles/
ls
cd 2do_parcial/
ls
cd tas
cd  tas^I/
cd tas^I/
ls -l
cd tasks
ls
vim main.yml 
cd ..
cd tests/
ls
vim test.yml 
clear
ls -l
cd ..
ls -l
mkdir alumno
mkdir equipo
ls -l
cd ..
ls
cd roles/
ls
cd ..
cd inventory/
ls
cd ..
cd roles/
ls
cd 2do_parcial/
ls
cd defaults/
ls
vim main.yml 
cd ..
cd alumno/
cat << FIN > datos_alumno.txt
Nombre: Manuel Apellido: Courtade
Division: 116
FIN

cat datos_alumno.txt 
cd ..
cd equipo/
cat << FIN > datos_equipo.txt
IP: 192.168.56.3
Distribucion: ubuntu/jammy64
FIN

cat datos_equipo.txt 
cd ..
cd tasks/
vim main.yml 
cd ..
ls
cd tests/
vim mai
ls
rm mai
ls
vim test.yml 
cd ..
ñs
ls -l
cd vars/
ls
vim main.yml 
cd ..
ls
ssh key-gen
ssh-keygen
cat /home/vagrant/.ssh/id_rsa.pub
sudo cat /home/vagrant/.ssh/id_rsa.pub
cat /home/Manuel/.ssh/id_rsa.pub 
cd 
pwd
cd .ssh/
ls
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCtkKqydoArnEZ8TJr0UkdkPlfnwDTcw9lwcv7WTGrCFCwFDDoSHVIFBlBydo8BW0znzAKEf6/bv6yotePeuoNyZMwaVq3VAw8/UC8Wtpcxk3JmbEvG5STzexlTch/8mSqcmLIJONw/BX7zlcqluftbOKY7h27k3Gp+n3imggyebCIzFoAcyoouvfIRCvUL5nfr4V6DPtgxm23PXWLa/Pq5vM4Ah77iTVZx+jVuB9D+7YystdSe3keZOamTMGOiHX9vCGZLjBNMUAWW+o47/+WeDgtCrxzI2H5WROJ89MKNvn/j/SZH1u3OIaVUgJT2tE3swV8g6uXlBuaAhQXt18qa09xeZX+GW5gNFLjV/JvpH0yyhLVQGa+t/Mwq4BL6umqekL4sbi/bMwJP+Np3ssLSdab9/lbL9fQi4k4hgTHhEpypVRUl4I0P8TtKqcRrjM7ShyGPPylDQCTTGxy1/Px906q6ffdUsbDstx9m+qe/mxl7TbrPqN/u80aFQMufL9c= Manuel@VMDiscos
" /home/Manuel/.ssh/authorized.keys
ls
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCtkKqydoArnEZ8TJr0UkdkPlfnwDTcw9lwcv7WTGrCFCwFDDoSHVIFBlBydo8BW0znzAKEf6/bv6yotePeuoNyZMwaVq3VAw8/UC8Wtpcxk3JmbEvG5STzexlTch/8mSqcmLIJONw/BX7zlcqluftbOKY7h27k3Gp+n3imggyebCIzFoAcyoouvfIRCvUL5nfr4V6DPtgxm23PXWLa/Pq5vM4Ah77iTVZx+jVuB9D+7YystdSe3keZOamTMGOiHX9vCGZLjBNMUAWW+o47/+WeDgtCrxzI2H5WROJ89MKNvn/j/SZH1u3OIaVUgJT2tE3swV8g6uXlBuaAhQXt18qa09xeZX+GW5gNFLjV/JvpH0yyhLVQGa+t/Mwq4BL6umqekL4sbi/bMwJP+Np3ssLSdab9/lbL9fQi4k4hgTHhEpypVRUl4I0P8TtKqcRrjM7ShyGPPylDQCTTGxy1/Px906q6ffdUsbDstx9m+qe/mxl7TbrPqN/u80aFQMufL9c= Manuel@VMDiscos" >> /home/Manuel/.ssh/authorized.keys
ls
cd
cd UTN-FRA_SO_Examenes/
cd 202406
cd ansible/
ls
cd roles/
ls
cd 2do_parcial/
ls
cd tasks
ls
cd ..
cd tasks
vim main.yml 
cd
git add .
12
cd R
cd
cd RTA_Examen_20251111/
vim Punto_C.sh 
cd ..
cd UTN-FRA_SO_Examenes/
cd 202406
cd ansible/
ls
cd roles/
ls
cd 2do_parcial/
cd tasks/
ls
vim main.yml 
cd
cat /proc/cpuinfo 
cd UTN-FRA_SO_Examenes/
cd 202406
cd ansible/
cd roles/
cd 2do_parcial/
cd tasks/
vim main.yml 
cd ..
ls
rm -r alumno/
rm -r equipo/
mkdir tmp
ls
cd tmp/
vim template_alumno.j2
ls
vim template_equipo.jw
mv template_equipo.jw template_equipo.j2
ls
cd ..
cd tasks/
vim main.yml 
cd ..
cd tmp/
cat template_equipo.j2 | cat template_alumno.j2 
cd ..
cd tasks/
cd
ls
cd UTN-FRA_SO_Examenes/
cd 202406
cd ansible/
cd roles/
cd 2do_parcial/
cd tasks/
ls
cd ..
ls
cd vars/
ls
vim main.yml 
cd
cd RTA_Examen_20251111/
ls
vim Punto_D.sh 
cd
cd UTN-FRA_SO_Examenes/
cd 202406
cd ansible/
cd roles/
cd 2do_parcial/
cd tasks/
pwd
cd
cd RTA_Examen_20251111/
vim Punto_D.sh 
cd 
cd UTN-FRA_SO_Examenes/
cd 202406
cd ansible/
cd roles/
cd 2do_parcial/
cd tasks/
ansible-playbook main.yml 
cd
ls
cd RTA_Examen_20251111/
vim Punto_A.sh 
vim Punto_B.sh 
vim Punto_C.sh 
vim Punto_D.sh 
cd
cd RTA_Examen_20251111/
CD
cd
cd UTN-FRA_SO_Examenes/
cd 202406/ansible/roles/2do_parcial/tasks/
vim main.yml 
cd ..
cd tmp/
vim template_equipo.j2 
cd
cd UTN-FRA_SO_Examenes/
cd 202406
cd ansible/
cd roles/
cd 2do_parcial/tasks/
vim main.yml 
cd ..
ls
cd tmp/
ls
cd ..
git clone https://github.com/manucourtade/UTNFRA_SO_2do_TP_Courtade.git
ls
rm -r UTNFRA_SO_2do_TP_Courtade/
ls
rm -r UTNFRA_SO_2do_TP_Courtade/
rm -rf UTNFRA_SO_2do_TP_Courtade/
ls
cd
git clone https://github.com/manucourtade/UTNFRA_SO_2do_TP_Courtade.git
ls
cp -r UTN-FRA_SO_Examenes/202406/ UTNFRA_SO_2do_TP_Courtade/
cd UTNFRA_SO_2do_TP_Courtade/
ls
cd
cp -r RTA_Examen_20251111/ UTNFRA_SO_2do_TP_Courtade/
pwd
tree .
sudo snap install tree
tree .
cd UTNFRA_SO_2do_TP_Courtade/
tree .
cd
ls -la
