FROM openjdk:8
ADD docker-image-of-springboot-crud.jar docker-image-of-springboot-crud.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar","docker-image-of-springboot-crud.jar"]
