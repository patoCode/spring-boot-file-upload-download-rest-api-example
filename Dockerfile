FROM openjdk:8-jre-alpine

EXPOSE 8070

COPY target/file-demo-0.0.1-SNAPSHOT.jar /app/

CMD java -jar /app/file-demo-0.0.1-SNAPSHOT.jar 
