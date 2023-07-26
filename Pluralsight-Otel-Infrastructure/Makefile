clean:
	docker system prune -f
	docker volume prune -f

up:
	docker compose -f ./docker-compose-wsl.yml up

down:
	docker compose -f ./docker-compose-wsl.yml down

dotnet-build:
	cd ./Pluralsight-Otel-Backend && dotnet build --project ./Basket.API/Basket.API.csproj