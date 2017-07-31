FROM nginx

COPY helloworld.conf /tmp/helloworld.conf
COPY start.sh /tmp/start.sh

RUN chmod +x /tmp/start.sh

EXPOSE 80

CMD ["/tmp/start.sh"]
