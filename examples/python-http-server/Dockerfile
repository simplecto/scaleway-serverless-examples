FROM python:3.7-alpine

RUN adduser -h /app -u 1000 --disabled-password scaleway

USER 1000
WORKDIR /app
ADD entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]
