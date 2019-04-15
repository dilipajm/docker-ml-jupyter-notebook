# Use public Docker
1. Install docker
2. docker pull jupyter/tensorflow-notebook OR docker pull diliplilaramani/ai_docker:latest
3. docker run -p 8888:8888 jupyter/tensorflow-notebook OR docker run -p 8888:8888 diliplilaramani/ai_docker

# LINK - https://ropenscilabs.github.io/r-docker-tutorial/04-Dockerhub.html

# Push our Dockerfile to DockerHub
1. create dockerfile
2. docker build -t <ai_docker> .
3. docker images
4. docker tag bb38976d03cf diliplilaramani/ai_docker:0.2
5. docker push diliplilaramani/ai_docker

# Saving and loading images
1. docker save image_name > image_name.tar
2. docker load --input image_name.tar

# Mount volume (folder data) into docker container
docker run -p 8888:8888 -v /home/dilip/Desktop/ML_Intel_analytics_vidhya_challenge:/tmp --rm --name ml_intel diliplilaramani/ai_docker:0.1

# Errors
1. if Jupiter notebook running issues - https://stackoverflow.com/a/50920208/1012643
