FROM alpine:latest
WORKDIR /app
COPY ACK.xml /app/ACK.xml
CMD ["cat", "/app/ACK.xml"]
