FROM cassandra
USER root
RUN src/cassandra-Snode.sh
