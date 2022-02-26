FROM adoptopenjdk/openjdk11:alpine-jre

ADD RFEF-0.0.1-SNAPSHOT.jar RFEF-0.0.1-SNAPSHOT.jar

CMD ["java", "-jar", "/RFEF-0.0.1-SNAPSHOT.jar"]
