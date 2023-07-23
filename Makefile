clean:
	docker system prune -f
	docker volume prune -f

up:
	docker compose -f ./Pluralsight-Otel-Infrastructure/docker-compose-wsl.yml up

down:
	docker compose -f ./Pluralsight-Otel-Infrastructure/docker-compose-wsl.yml down
