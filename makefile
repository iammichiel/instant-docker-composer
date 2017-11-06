build:
	docker build -t iammichiel/instant-docker-composer:latest -f Dockerfile . 

push: 
	docker push iammichiel/instant-docker-composer:latest	