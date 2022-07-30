FROM nginx
ADD . /usr/share/ngnix/html
EXPOSE 6379
MAINTAINER farhanjamil
