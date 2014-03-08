export DOCKER_HOST=tcp://localhost:4243
docker -d &
docker build -t dockerHello .
