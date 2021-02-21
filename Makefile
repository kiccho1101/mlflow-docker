#!make

build:
	docker build -t mlflow-docker .

run:
	docker run -ti -p 5000:5000 mlflow-docker

build-run:
	docker build -t mlflow-docker . && docker run -ti -p 5000:5000 mlflow-docker
