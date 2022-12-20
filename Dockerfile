FROM openjdk:11
WORKDIR /helloworld
COPY ./*.java /helloworld
ENTRYPOINT ["javac","a.java"]
ENTRYPOINT ["java","A.class"]

