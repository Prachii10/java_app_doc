FROM eclipse-temur:17-jdk-alpine
WORKDIR /app_java
COPY hello.java /app_java
CMD ["java", "hello.java"]
