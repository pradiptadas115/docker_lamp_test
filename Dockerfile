FROM ubuntu

RUN apt-get update

CMD ["apt-get install apache2"]
