ARG BASE_CONTAINER=jupyter/tensorflow-notebook
FROM $BASE_CONTAINER

LABEL maintainer="Dilip Lilaramani <dilip.ajm@gmail.com>"

RUN pip install opencv-python==3.4.0.12

WORKDIR .

COPY . .

EXPOSE 8888
