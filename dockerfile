FROM openjdk:latest

WORKDIR /app

COPY HelloWorld.java

RUN javac| HelloWorld.java
|
CMD ["java" , "HelloWorld"]