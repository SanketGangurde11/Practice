FROM openjdk:17
EXPOSE 8080 
COPY target/Demo.jar Demo.jar
CMD [ "java","-jar","Demo.jar" ]