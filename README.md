# README

Generar .env con credenciales para base de datos

Ejectutar por primera vez:
docker-compose run app rails new . --force --database=mysql --skip-bundle . docker-compose build
docker-compose up

Correr servidores de MySQL y ruby juntos
docker-compose up

En caso de errores:
docker-compose run --rm app bash

app>> bundle install