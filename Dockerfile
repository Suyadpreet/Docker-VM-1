FROM openjdk:11
MAINTAINER "Suyad"
COPY target/gillVM.jar  /usr/app/
WORKDIR /usr/app/
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "gillVM.jar"]
