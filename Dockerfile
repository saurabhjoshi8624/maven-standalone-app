FROM openjdk:11
WORKDIR /app
COPY target/*.war app.jar
CMD java -jar app.jar
