FROM ubuntu:14.04
RUN apt-get update
RUN apt-get -y install nodejs-legacy npm libfreetype6-dev libfontconfig
RUN cd /usr/bin
RUN ln -s nodejs node
RUN npm install -g phantomjs casperjs