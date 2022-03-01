push: build
	DOCKER_HOST=ssh://contabo docker-compose push jupyterlab
build:
	DOCKER_HOST=ssh://contabo docker-compose build jupyterlab
