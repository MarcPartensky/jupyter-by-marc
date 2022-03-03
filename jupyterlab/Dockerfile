# FROM jupyter/base-notebook
FROM python

RUN python -V

WORKDIR /opt
COPY requirements.txt ./
RUN pip install -r requirements.txt

RUN git clone git://github.com/jupyter/jupyter-drive.git
RUN pip install -e jupyter-drive

ENV JUPYTER_ENABLE_LAB=yes
ENV GRANT_SUDO=yes

