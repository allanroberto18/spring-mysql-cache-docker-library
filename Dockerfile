FROM openjdk:8
VOLUME /tmp
ADD target/library-docker-info.jar app.jar
EXPOSE 8081
ENTRYPOINT ["java","-jar","app.jar"]