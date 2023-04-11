FROM openjdk:17
EXPOSE 8080 
COPY target/Practice.jar Practice.jar
CMD [ "java","-jar","Practice.jar" ]