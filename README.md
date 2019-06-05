# Use public Docker using docker-compose up
Step 1 - cd your_project
Step 2 - curl -O https://bitbucket.org/dilipajm/ai_docker/raw/b48abfd1debdca0179028c9ea33d175fe5510045/docker-compose.yml
Step 3 - docker-compose up

# Use public Docker via dockerfile
1. Install docker
2. docker pull diliplilaramani/ai_docker:latest
3. docker run -p 8888:8888 diliplilaramani/ai_docker

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
