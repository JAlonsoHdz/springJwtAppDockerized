FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD target/springSecurityJWT-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]

#COPY --from=0 /usr/src/app/target/demo-1.0-SNAPSHOT.jar /opt/demo.jar
#CMD ["java","-jar","/opt/demo.jar"]