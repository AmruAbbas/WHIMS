# Use Java 18
FROM eclipse-temurin:18-jdk

# Set working directory
WORKDIR /app

# Copy the JAR file
COPY demo-0.0.1-SNAPSHOT.jar app.jar

# Expose port 8080 (Spring Boot default)
EXPOSE 8080

# Run the app
ENTRYPOINT ["java", "-jar", "app.jar"]
