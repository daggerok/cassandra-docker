# maybe use latest docker-image-version of cassandra?
FROM cassandra:3.11.4
# replace docker's official entrypoint here
COPY docker-entrypoint.sh /docker-entrypoint.sh
# make my modified entrypoint executable
RUN chmod a+x docker-entrypoint.sh
# ENTRYPOINT will be called by based docker image configuration!

