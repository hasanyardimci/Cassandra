FROM cassandra
USER root
ENV PATH /usr/local/bin/:$PATH
ADD src/cassandra-Snode.sh /usr/local/bin/cassandra-Snode-start
ENTRYPOINT ["cassandra-Snode-start"]
