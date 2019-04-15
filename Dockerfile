ARG BASE_CONTAINER=jupyter/tensorflow-notebook
FROM $BASE_CONTAINER

LABEL maintainer="Dilip Lilaramani <dilip.ajm@gmail.com>"

RUN pip install opencv-python==3.4.0.12

#RUN mkdir -p /files
#RUN chown root /files
USER root
RUN mkdir files
WORKDIR /files

COPY ./files ./files

EXPOSE 8888
