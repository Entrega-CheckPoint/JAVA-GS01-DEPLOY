FROM eclipse-temurin:21-jdk

WORKDIR /app

COPY target/apirest-0.0.1-SNAPSHOT app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]
