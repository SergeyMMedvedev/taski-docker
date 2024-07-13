

cd:
	cd "F:\dev\pythonBooks\Контейнерные технологии. Docker и Docker Compose\4. Повторение и примеры\taski-docker\frontend"

build:	
	docker build -t taski_frontend .

run:
	docker run --rm -it -p 8000:8000 --name taski_frontend_test taski_frontend