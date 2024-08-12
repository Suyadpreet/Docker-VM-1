FROM openjdk:11
MAINTAINER "Suyad"
COPY target/gillVM.jar  /usr/app/
WORKDIR /usr/app/
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "gillVM.jar"]
