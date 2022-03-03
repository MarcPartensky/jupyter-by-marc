.PHONY: jupyterlab jupyterhub jupyterhub-deploy-docker
push: jupyterlab jupyterhub
	docker-compose push jupyterlab jupyterhub
jupyterlab:
	docker-compose build jupyterlab
jupyterhub: jupyterhub-deploy-docker
	docker-compose build jupyterhub
jupyterhub-deploy-docker:
	docker-compose -f jupyterhub-deploy-docker/docker-compose.yml build hub
