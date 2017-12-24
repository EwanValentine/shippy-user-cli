build:
	docker build -t user-cli .

run:
	docker run -d \
	-e MICRO_REGISTRY=mdns \
	user-cli
