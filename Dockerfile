FROM openjdk:17

COPY /target/docker-demo-app  /user/app/

WORKDIR /user/app/

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "docker-demo-app.jar"]