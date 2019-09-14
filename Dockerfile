FROM cassandra
USER root
ADD src/cassandra-Snode.sh /usr/local/bin/cassandra-Snode-start
ENTRYPOINT ["cassandra-Snode-start"]
