FROM openjdk:8
ADD target/Jspexample-0.0.1-SNAPSHOT.jar Jspexample-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","Jspexample-0.0.1-SNAPSHOT.jar"]