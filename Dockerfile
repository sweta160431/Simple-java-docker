#Base Image
FROM openjdk:17-jdk-alpine

#Working Directory
WORKDIR /app

#Code
COPY src/Main.java /app/Main.java

#Libraries
Run javac Main.java

#Run
CMD ["java","Main"]

