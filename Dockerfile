FROM redis

RUN addgroup -g 10014 choreo && \
    adduser  --disabled-password  --no-create-home --uid 10014 --ingroup choreo choreouser
    
#COPY redis.conf /usr/local/etc/redis/redis.conf

USER 10014
CMD [ "redis-server" ]


