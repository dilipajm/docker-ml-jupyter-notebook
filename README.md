## Jupyter Notebook + PyTorch + OpenCV (for Machine Learning projects) - No library installation required

### https://hub.docker.com/r/diliplilaramani/ai_docker

### Depends on base docker: jupyter/tensorflow-notebook

### Libraries included - Python 3.7
    1. Tensorflow = 1.13
    2. Keras = 2.2
    3. opencv-python==3.4.2.17
    4. ipywidgets=7.4*
    5. pandas=0.24*
    6. numexpr=2.6*
    7. matplotlib=3.0*
    8. scipy=1.2*
    9. seaborn=0.9*
    10. scikit-learn=0.20*
    11. scikit-image=0.14*
    12. sympy=1.3*
    13. cython=0.29*
    14. patsy=0.5*
    15. statsmodels=0.9*
    16. cloudpickle=0.8*
    17. dill=0.2*
    18. dask=1.1.*
    19. numba=0.42*
    20. bokeh=1.0*
    21. sqlalchemy=1.3*
    22. hdf5=1.10*
    23. h5py=2.9*
    24. vincent=0.4.*
    25. beautifulsoup4=4.7.*
    26. protobuf=3.7.*
    27. xlrd

## Via command, docker-compose up (Recommended)

Step 1 - cd your_project

Step 2 - curl -O https://raw.githubusercontent.com/dilipajm/docker-ml-jupyter-notebook/master/docker-compose.yml

Step 3 - docker-compose up

## Via dockerfile
1. Install docker
2. docker pull diliplilaramani/ai_docker:latest
3. docker run -p 8888:8888 diliplilaramani/ai_docker

## Push our Dockerfile to DockerHub
1. create dockerfile
2. docker build -t <ai_docker> .
3. docker images
4. docker tag bb38976d03cf diliplilaramani/ai_docker:1.2
5. docker push diliplilaramani/ai_docker

## Saving and loading images
1. docker save image_name > image_name.tar
2. docker load --input image_name.tar

## Mount volume (folder data) into docker container
docker run -p 8888:8888 -v /home/dilip/Desktop/ML_Intel_analytics_vidhya_challenge:/tmp --rm --name ml_intel diliplilaramani/ai_docker:0.1

## Errors
1. if Jupiter notebook running issues - https://stackoverflow.com/a/50920208/1012643

### LINK - https://ropenscilabs.github.io/r-docker-tutorial/04-Dockerhub.html
