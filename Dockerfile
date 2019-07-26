ARG BASE_CONTAINER=jupyter/tensorflow-notebook
FROM $BASE_CONTAINER

LABEL maintainer="Dilip Lilaramani <dilip.ajm@gmail.com>"

RUN pip install tensorflow==2.0.0-beta1

RUN pip install opencv-python==3.4.2.17

RUN pip install torch torchvision

EXPOSE 8888
