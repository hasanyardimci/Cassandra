FROM cassandra
USER root
ADD src/cassandra-Snode.sh cassandra-Snode-start
CMD cassandra-Snode-start
