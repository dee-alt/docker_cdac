FROM busybox
MAINTAINER DEEPTI deeptia0987@gmail.com
ADD index.html /www.index.html
EXPOSE 5000
CMD httpd -p 5000 -h /www; tail -f /dev/null
~                                             
