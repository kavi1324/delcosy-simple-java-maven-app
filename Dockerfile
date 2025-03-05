FROM openjdk:17-jdk-slim

# Set the working directory in the container
WORKDIR /app

# Copy the JAR file into the container
COPY target/my-app-1.0-SNAPSHOT.jar app.jar

# Command to run the application
CMD ["java", "-jar", "app.jar"]
