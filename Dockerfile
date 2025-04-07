FROM ghcr.io/danny-avila/librechat:latest
USER root
RUN mkdir -p /app/uploads && chown 1000:1000 /app/uploads
USER 1000
