FROM openjdk:17-jdk-alpine
ARG JAR_FILE=target/Url-Shortener-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} app.jar
EXPOSE 3030
ENTRYPOINT ["java","-jar","/app.jar"]