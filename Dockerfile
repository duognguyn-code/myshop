# Sử dụng JDK làm base image
FROM openjdk:17-jdk-slim

# Tạo thư mục chứa app
WORKDIR /app

# Copy file .jar vào container
COPY target/myshop-0.0.1-SNAPSHOT.jar app.jar

# Expose port 8080
EXPOSE 8080

# Lệnh chạy Spring Boot
ENTRYPOINT ["java", "-jar", "app.jar"]