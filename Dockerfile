FROM adoptopenjdk:11-jre-hotspot
WORKDIR /app
COPY target/springboot-demo12-1.0-SNAPSHOT.jar app.jar
CMD ["java", "-jar", "app.jar"]