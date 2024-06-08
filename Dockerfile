FROM redis
    
#COPY redis.conf /usr/local/etc/redis/redis.conf
RUN useradd -u 1002 ajays && usermod -a -G root ajays
USER 1002
CMD [ "redis-server" ]


