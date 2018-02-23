FROM debian:9

MAINTAINER timklug22@gmail.com
RUN apt-get update
RUN apt-get install figlet -y

CMD ["figlet","docker rocks!"]
