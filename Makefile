IMG=ngty/archlinux-nodejs
TAG=latest

build:
	docker build -t $(IMG):$(TAG) .

push:
	docker push $(IMG)

