FROM eclipse-temurin:17-jdk

WORKDIR /user/app

COPY target/docker-demo-app.jar docker-demo-app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "docker-demo-app.jar"]
