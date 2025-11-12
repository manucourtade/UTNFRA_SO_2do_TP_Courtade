LISTA=$2
USUARIO_BASE=$1
ANT_IFS=$IFS
IFS=$'\n'
CLAVE_BASE=$(sudo grep -i "^$USUARIO_BASE:" /etc/shadow | awk -F ':' '{print $1}')
for LINEA in `cat $LISTA | grep -v ^#`
do
        USUARIO=$(echo $LINEA |awk -F ',' '{print $1}')
        GRUPO=$(echo $LINEA |awk -F ',' '{print $2}')
        HOME_USUARIO=$(echo $LINEA |awk -F ',' '{print $3}')
        sudo groupadd $GRUPO
        echo "sudo useradd -m -s /bin/bash -g $GRUPO -d $HOME_USUARIO -p $CLAVE_BASE $USUARIO"
done
IFS=$ANT_IFS

