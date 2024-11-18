FROM docker.io/ubuntu

RUN apt update -y
RUN apt install iputils-ping -y

CMD ["ping","-c 4","google.com"]
