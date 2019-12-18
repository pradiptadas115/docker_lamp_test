FROM ubuntu

RUN apt-get update

RUN apt-get install apache2

RUN apt-get install mysql-server

RUN apt-get install python3
