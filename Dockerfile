FROM amazoncorretto:18-alpine-jdk

MAINTAINER emaaristimuno

COPY target/mgb-0.0.1-SNAPSHOT.jar mgb-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/mgb-0.0.1-SNAPSHOT.jar"]