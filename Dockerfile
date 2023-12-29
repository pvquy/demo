FROM amazoncorretto:21-alpine-jdk

WORKDIR /app

COPY build/libs/demo-0.0.1-SNAPSHOT /app/app.jar

EXPOSE 8080

CMD ["java", "-jar", "app.jar"]
