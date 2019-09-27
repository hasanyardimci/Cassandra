FROM cassandra
USER root
ADD src/cassandra-Snode.sh cassandra-Snode-start
ENTRYPOINT ["cassandra-Snode-start"]
