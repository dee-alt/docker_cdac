FROM busybox
MAINTAINER MOKSHI mokshi765@gmail.com
ADD index.html /www/index.html
EXPOSE 8060
CMD httpd -p 8060 -h /www; tail -f /dev/null
