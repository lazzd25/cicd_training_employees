FROM eclipse-temurin:17
WORKDIR /app
COPY build/libs/employees-1.0.0.jar employees.jar
CMD ["java", "-jar", "employees.jar"]