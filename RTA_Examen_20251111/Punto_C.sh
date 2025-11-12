vim index.html
<div>
<h1> Sistemas Operativos - UTNFRA </h1></br>
<h2> 2do Parcial - Junio 2024 </h2> </br>
<h3> Manuel Courtade </h3>
<h3> División: 116 </h3>
</div>
:wq
cat << FIN > dockerfile
FROM nginx
COPY index.html /usr/share/nginx/index.html
:wq
docker login
docker build -t manucourtade/web1-courtade:latest .
docker push manucourtade/web1-courtade:latest

