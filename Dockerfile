FROM eclipse-temurin:21-jdk

RUN apt update -y && \ 
    apt install libreoffice -y
