From eclipse-temurin:17-jre

WORKDIR /app

COPY target/*.jar app.jar

ExpOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]