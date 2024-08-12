FROM openjdk:11
MAINTAINER "Suyad"
COPY target/gillVM.jar  /usr/app/
RUN 'mvn clean package'
WORKDIR /usr/app/
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "gillVM.jar"]
