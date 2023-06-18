check: install format validate build

install:
	docker compose run --rm -it custom-stack npm install

format:
	docker compose run --rm -it custom-stack npm run formatter-write

validate:
	docker compose run --rm -it custom-stack npm run validate_apps

build:
	docker compose run --rm -it custom-stack npm run build
