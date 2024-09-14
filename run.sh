#!/bin/bash
sudo docker run \
-e DB_USERNAME=${DB_USERNAME} \
-e DB_PASSWORD=${DB_PASSWORD} \
-e DB_HOST=${DB_HOST} \
-e DB_PORT=${DB_PORT} \
-e DB_NAME=${DB_NAME} \
--network="host" test-coworking-analytics