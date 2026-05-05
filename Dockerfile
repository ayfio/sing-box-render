FROM ghcr.io/sagernet/sing-box:latest

COPY config.json /etc/sing-box/config.json
COPY start.sh /start.sh

RUN chmod +x /start.sh
EXPOSE 8080

ENTRYPOINT ["/start.sh"]
