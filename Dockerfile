FROM centos
RUN yum install httpd -y
COPY index.html /usr/local/apache2/htdocs/
EXPOSE 80
CMD /usr/sbin/httpd -DFOREGROUND
