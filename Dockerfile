FROM eclipse-temurin:17-jdk-jammy

WORKDIR /app

COPY . .

EXPOSE 8080

CMD ["java","-jar","target/*.jar"]