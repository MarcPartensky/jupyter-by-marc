FROM jupyter/base-notebook

USER root
RUN apt-get update && apt-get upgrade -y && apt-get autoremove -y
RUN apt-get install git -y

USER jovyan
WORKDIR /opt
COPY requirements.txt ./
RUN pip install -U pip
RUN pip install -r requirements.txt

RUN git clone git://github.com/jupyter/jupyter-drive.git
RUN pip install -e jupyter-drive

ENV JUPYTER_ENABLE_LAB=yes
ENV GRANT_SUDO=yes

