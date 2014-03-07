FROM ubuntu:latest
MAINTAINER jmiller@adops.com

RUN sudo apt-get update
RUN sudo apt-get install -y git python
RUN git clone https://github.com/jessebmiller/dockerHello.git ~/app

EXPOSE 8000
CMD ["/bin/bash", "/app/run.sh"]
