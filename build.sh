export DOCKER_HOST=tcp://localhost:4243
docker -d &
ls
docker build -t dockerHello .
