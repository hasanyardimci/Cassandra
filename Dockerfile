FROM cassandra
USER root
COPY src/cassandra-Snode.sh /usr/bin/
