FROM debian:bookworm
RUN apt update && apt install -y inotify-tools coreutils
COPY receiver.sh /receiver.sh
RUN chmod +x /receiver.sh
CMD ["/receiver.sh"]
