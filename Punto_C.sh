#!/bin/bash

#Ruta del repositorio
cd ~/repogit/UTN-FRA_SO_Examenes/202406/docker/

id
docker login -u mantecol01

# Modificar index.html
echo "<div>
<h1> Sistemas Operativos - UTNFRA </h1></br>
<h2> 2do Parcial - Noviembre 2024 </h2> </br>
<h3> Mateo Corbetto</h3>
<h3> Division: 115 </h3>
</div>" > index.html

# Crear Dockerfile
cat <<EOF > Dockerfile
FROM nginx
COPY index.html /usr/share/nginx/html/index.html
EOF

# Construir y pushear la imagen
docker build -t "mantecol01/web1-corbetto" .
docker push "mantecol01/web1-corbetto"

# Crear script run.sh
cat <<EOF > run.sh
#!/bin/bash
docker run -d -p 8080:80 "mantecol01/web1-corbetto"
EOF































































