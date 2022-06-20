FROM ubuntu:18.04
RUN apt-get update -y
RUN apt install git -y
RUN git clone https://gitlab.com/singularity-devops/spring-boot-docker
RUN apt-get install default-jre -y 
RUN apt-get install default-jdk -y
RUN apt-get install maven -y
#RUN export JAVA_HOME=/usr/lib/jvm/java-17-openjdk-amd64
WORKDIR /spring-boot-docker


