FROM openjdk:8
ADD docker-image-of-springboot-crud.jar docker-image-of-springboot-crud.jar
ENTRYPOINT ["java","-jar","docker-image-of-springboot-crud.jar"]
