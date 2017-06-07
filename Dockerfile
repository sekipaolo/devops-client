FROM ubuntu:xenial

ENV DEBIAN_FRONTEND=noninteractive TERM=xterm-color

COPY apt-deps.txt /tmp
RUN apt-get update -q && apt-get install -y $(cat /tmp/apt-deps.txt) && apt-get clean

ADD python-deps.txt /tmp 
RUN pip install -r /tmp/python-deps.txt

CMD bash