FROM openjdk:8-slim
WORKDIR /usr/src/myapp
COPY . /usr/src/myapp
#RUN javac Main.java
#CMD ["java", "Main"]
EXPOSE 9999