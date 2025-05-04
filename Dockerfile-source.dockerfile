FROM debian:bookworm
RUN apt update && apt install -y rsyslog coreutils
COPY sender.sh /sender.sh
RUN chmod +x /sender.sh
CMD ["/sender.sh"]
