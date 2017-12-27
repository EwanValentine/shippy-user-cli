build:
	docker build -t user-cli .

run:
	docker run --net="host" \
	-e MICRO_REGISTRY=mdns \
	user-cli
