FROM openjdk:11
MAINTAINER "Suyad"
COPY target/gillVM.jar  /usr/app/
RUN 'git clone https://github.com/Suyadpreet/Docker-VM-1.git'
RUN 'mvn clean package'
WORKDIR /usr/app/
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "gillVM.jar"]
