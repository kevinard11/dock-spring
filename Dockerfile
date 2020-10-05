FROM openjdk:11
ADD target/dock-spring-0.0.1-SNAPSHOT.jar dock-spring-0.0.1-SNAPSHOT.jar
EXPOSE 8081
ENTRYPOINT ["java", "-jar", "dock-spring-0.0.1-SNAPSHOT.jar"]
