FROM postgres:alpine

COPY init-db.sh /docker-entrypoint-initdb.d/

USER postgres