FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app_java
COPY HelloWorld.java /app_java
RUN javac HelloWorld.java
CMD ["java", "HelloWorld"]
