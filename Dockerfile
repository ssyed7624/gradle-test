FROM java:8
VOLUME /tmp
ADD /build/libs/Gradle-Test-1.0-SNAPSHOT.jar Gradle-Test-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","Gradle-Test-1.0-SNAPSHOT.jar"]
