# docker-complete

Para recriar o projeto, apagar o conteúdo da pasta src e rodar o comando abaixo:
docker-compose run composer create-project -—prefer-dist laravel/laravel .  

Para rodar o projeto, executar o comando:
docker-compose up -d --build server

Para parar de executar:
docker-compose down

O site deve estar acessível na porta 8000

Para executar comandos do laravel, executar:
docker-compose run --rm artisan migrate