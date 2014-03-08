export DOCKER_HOST=tcp://localhost:4243
docker -d &
sleep 3
docker build -t dockerHello /home/travis/build/jessebmiller/dockerHello
