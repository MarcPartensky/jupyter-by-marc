FROM jupyter/base-notebook

RUN pip install -r requirements.txt

ENV JUPYTER_ENABLE_LAB=yes
ENV GRANT_SUDO=yes

