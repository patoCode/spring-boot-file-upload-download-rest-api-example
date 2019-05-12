FROM openjdk:8-jre-alpine

COPY target/file-demo.jar /app/

EXPOSE 8080

CMD java -jar /app/file-demo.jar --spring.profiles.active=prod
