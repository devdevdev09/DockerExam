# https://spring.io/guides/gs/spring-boot-docker/
# docker file test
FROM openjdk:11
VOLUME /tmp
ARG JAR_FILE
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","app.jar"]

