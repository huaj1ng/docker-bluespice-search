FROM opensearchproject/opensearch:2

ENV discovery.type=single-node
ENV DISABLE_INSTALL_DEMO_CONFIG=true
ENV DISABLE_SECURITY_PLUGIN=true

RUN /usr/share/opensearch/bin/opensearch-plugin install --batch ingest-attachment