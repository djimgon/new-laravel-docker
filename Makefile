docker-up:
	docker-compose up -d

docker-down:
	docker-compose down

docker-build:
	docker-compose up --build -d

docker-laravel-install:
	docker-compose exec php-cli composer create-project laravel/laravel frontend

debug-bar-install:
	docker-compose exec php-cli composer require barryvdh/laravel-debugbar --dev