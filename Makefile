.PHONY: jupyterlab jupyterhub
push: jupyterlab jupyterhub
	docker-compose push jupyterlab jupyterhub
jupyterlab:
	docker-compose build jupyterlab
jupyterhub:
	docker-compose build jupyterhub
