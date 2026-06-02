all-dependencies:
	docker-compose up -d --build server

stop-all-dependencies:
	docker-compose down