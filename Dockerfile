FROM ubuntu

RUN apt-get -y update && apt-get install -y fortunes figlet

CMD /usr/games/fortune -a | /usr/bin/figlet


