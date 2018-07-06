FROM hub.c.163.com/library/java:8-alpine

MAINTAINER xiaomo@xiaomo.info

ADD build/libs/*.jar app.jar

EXPOSE 9001

ENTRYPOINT ["java", "-jar", "/app.jar"]