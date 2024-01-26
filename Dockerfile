ARG REDIS_VERSION=7.2.0
FROM redis/redis-stack:latest

COPY start-redis-server.sh /usr/bin/start-redis-server.sh

CMD ["/usr/bin/start-redis-server.sh"]
