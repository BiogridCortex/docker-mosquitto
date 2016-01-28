FROM ansi/mosquitto

ADD mosquitto.conf /etc/mosquitto/mosquitto.conf

CMD ["/usr/local/sbin/mosquitto", "-c", "/etc/mosquitto/mosquitto.conf"]
