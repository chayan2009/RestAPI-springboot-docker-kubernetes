FROM openjdk:21
EXPOSE 8080
ADD target/RestAPI-springboot-docker-kubernetes-0.0.1-SNAPSHOT.jar restapi-springboot-docker-kubernetes.jar
ENTRYPOINT ["java","-jar","/restapi-springboot-docker-kubernetes.jar"]
