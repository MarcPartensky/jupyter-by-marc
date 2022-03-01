FROM jupyter/base-notebook

COPY requirements.txt ./
RUN pip install -r requirements.txt

ENV JUPYTER_ENABLE_LAB=yes
ENV GRANT_SUDO=yes

