# docker-complete


Para rodar o projeto, executar o comando:
docker-compose up -d --build server

Para recriar o projeto, apagar o conteúdo da pasta src e rodar o comando abaixo:
docker-compose run --rm composer create-project -—prefer-dist laravel/laravel .  
docker-compose run --rm composer require laravel/ui
docker-compose run --rm artisan ui bootstrap
docker-compose run --rm artisan ui bootstrap --auth
docker-compose run --rm npm install
docker-compose run --rm -p 5173:5173 npm run dev

Para parar de executar:
docker-compose down

O site deve estar acessível na porta 8000

Para executar comandos do laravel, executar:
docker-compose run --rm artisan migrate