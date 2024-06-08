FROM redis
    
#COPY redis.conf /usr/local/etc/redis/redis.conf
RUN useradd -u 10002 ajays && usermod -a -G root ajays
USER 10002
CMD [ "redis-server" ]


