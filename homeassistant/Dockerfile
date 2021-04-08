FROM homeassistant/raspberrypi4-homeassistant:stable

COPY start.sh /tmp/start.sh
COPY configuration.yaml /tmp/configuration.yaml

RUN chmod +x /tmp/start.sh

CMD ["bash","/tmp/start.sh"]
