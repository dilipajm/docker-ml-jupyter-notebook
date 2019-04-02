# Use public Docker
1. Install docker
2. docker pull jupyter/tensorflow-notebook OR docker pull diliplilaramani/ai_docker:latest
3. docker run -p 8888:8888 jupyter/tensorflow-notebook OR docker run -p 8888:8888 diliplilaramani/ai_docker

# LINK - https://ropenscilabs.github.io/r-docker-tutorial/04-Dockerhub.html

# Push our Dockerfile to DockerHub
1. Create Dockerfile
2. Docker build -t <name_image> .
3. Docker images
4. docker tag bb38976d03cf diliplilaramani/image_name:version
5. Docker push diliplilaramani/image_name

# Saving and loading images
1. docker save image_name > image_name.tar
2. docker load --input image_name.tar

# Errors
1. if Jupiter notebook running issues - https://stackoverflow.com/a/50920208/1012643
