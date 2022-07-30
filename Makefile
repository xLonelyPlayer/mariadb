
build:
	docker build --tag xlonelyplayer/mariadb:1.0 .

up:
	docker-compose up \
		-d

down:
	docker-compose down