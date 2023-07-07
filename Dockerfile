# syntax=docker/dockerfile:1
FROM ubuntu 
MAINTAINER nguyensy0508@gmail.com 

RUN apt-get update 
RUN apt-get install –y nginx 
CMD [“echo”,”Image created”] 
