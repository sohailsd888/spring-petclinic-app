FROM eclipse-temurin:17-jdk-jammy

WORKDIR /app

COPY target/spring-petclinic-2.7.3.jar app.jar

EXPOSE 8080

CMD ["java","-jar","app.jar"]