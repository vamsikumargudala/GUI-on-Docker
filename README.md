# Docker-GUI

## Blog Link :- https://parth2458.medium.com/launching-gui-app-jupyter-on-top-of-docker-container-1fe10dc2b62c

## Steps :-

### 1. Clone this Repo into your Linux os
### Note :- Make Sure your Docker service is running

### 2. Build an image

  docker build -t IMAGE_NAME eg. centosgui

### 3. After Successfully Build, Launch Container from that image

  docker run --net=host --env="DISPLAY" --name CONTAINER_NAME centosgui

make sure you provide --net=host and -env="DISPLAY" to run.

![7](https://user-images.githubusercontent.com/25601342/120092376-da98c200-c12f-11eb-92f8-809d6a3e65c7.PNG)
