VERSION=2.3.0
IMAGE=sekipaolo/devops-client:${VERSION}

.PHONY: run build

build:
	docker build -t ${IMAGE} .
run:
	docker run -it -v $${PWD}/.nova:/root/.nova ${IMAGE} 

push:
	docker push ${IMAGE}