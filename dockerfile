FROM openjdk:11-jdk
WORKDIR /app
COPY . /app
RUN mvn clean package
EXPOSE 8080
CMD ["java", "-jar", "target/your-app-name.war"]

