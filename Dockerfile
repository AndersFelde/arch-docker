FROM archlinux:latest
MAINTAINER AndersFelde anderskfelde@hotmail.com

ADD setup.sh /usr/bin/setup.sh
RUN chmod +x /usr/bin/setup.sh

ENTRYPOINT ["/usr/bin/setup.sh"]

