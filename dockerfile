FROM eclipse-temurin:21-jdk
WORKDIR /app
COPY  . /app
RUN javac Sample.java
CMD ["java","Sample"]
 
