FROM ghcr.io/willthames/kubernetes-validate:v1.34.1

RUN apk add sed

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
