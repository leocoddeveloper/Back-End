
FROM amazoncorretto:11-alpine-jdk
MAINTAINER emaaristimuno
#COPY target/WG-0.0.1-SNAPSHOT.jar /app.jar
ADD target/mgb-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
#CMD ["java", "-jar", "target/my-app.jar"]
ENTRYPOINT ["java", "-jar", "app.jar"]