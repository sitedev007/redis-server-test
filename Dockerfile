FROM redis
    
#COPY redis.conf /usr/local/etc/redis/redis.conf

USER 0
CMD [ "redis-server" ]


