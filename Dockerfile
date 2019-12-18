FROM ubuntu

RUN apt-get update

RUN apt-get install apache2 -y

RUN apt-get install mysql-server -y

RUN apt-get install python3 -y
