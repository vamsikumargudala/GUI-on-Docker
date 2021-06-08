# Docker-GUI

## Blog Link :- https://vamsikumargudala.wordpress.com/2021/06/01/gui_on_docker/

## Steps :-

### 1. Clone this Repo into your Linux os
### Note :- Make Sure your Docker service is running

### 2. Build an image

  docker build -t IMAGE_NAME eg. centosgui

### 3. After Successfully Build, Launch Container from that image

  docker run --net=host --env="DISPLAY" --name CONTAINER_NAME centosgui

make sure you provide --net=host and -env="DISPLAY" to run.
