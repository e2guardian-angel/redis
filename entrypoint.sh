#!/bin/bash

if [ "${REDIS_PASS}" ]; then
    echo "requirepass ${REDIS_PASS}" > /data/redis.conf
fi

redis-server /data/redis.conf

