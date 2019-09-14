FROM cassandra
USER root
ADD src/cassandra-sNode.sh /usr/local/bin/cassandra-Snode-start
ENTRYPOINT ["cassandra-Snode-start"]
