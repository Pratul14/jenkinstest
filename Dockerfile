FROM centos:latest
MAINTAINER pratulpruthi@gmail.com
RUN yum install -y httpd
RUN echo "hello"
RUN vim abc.txt
CMD ["usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80
