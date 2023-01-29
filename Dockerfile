FROM minio/minio:latest

ENV PATH=/opt/bin:$PATH

COPY ./minio /opt/bin/minio

VOLUME ["/data"]

CMD ["minio"]
