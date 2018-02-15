FROM java
ARG JAR_FILE=target/SpringBootDataJPA-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} app1.jar
ENTRYPOINT ["java","-jar","/app1.jar"]
EXPOSE 8080



