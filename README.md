# grafana-docker
A simple grafana example using docker

## Setup the docker image

docker build -t grafana-docker-image .

list instaled images:

docker images -a
## Run the project

docker run --name grafana-docker-container -p 3000:3000 -d grafana-docker-image

## Useful commands
### list running containers

docker ps -a

### stop the container

docker stop grafana-docker-container

### remove the container

docker rm grafana-docker-container

### delete all stopped containers

docker rm -vf $(docker ps -a -q)

### To delete all built images,

docker rmi -f $(docker images -a -q)
