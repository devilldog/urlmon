FROM busybox
MAINTAINER Jesse Nelson <spheromak@gmail.com>

ADD https://github.com/spheromak/urlmon/releases/download/0.0.2/urlmon.linux.64 /bin/urlmon
RUN chmod 755 /bin/urlmon
 
EXPOSE 9731

ENTRYPOINT /bin/urlmon
