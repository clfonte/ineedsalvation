# comandos de terminal - RODAR NO POWERSHELL
docker container run -d --name finalcontainer -p 8081:80 -v ${PWD}/app:/var/www/html imagemlaravel 

docker container exec -u 1000 finalcontainer bash -c "composer create-project --prefer-dist laravel/laravel ."

# chmod +x start.sh - inicar no terminal para rodar esse script
# chmod -x start.sh - inicar no terminal para terminar esse script