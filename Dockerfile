FROM openjdk:8-alpine
MAINTAINER Your Name <you@example.com>

ADD target/templo-0.0.1-SNAPSHOT-standalone.jar /templo/app.jar

EXPOSE 8080

CMD ["java", "-jar", "/templo/app.jar"]
