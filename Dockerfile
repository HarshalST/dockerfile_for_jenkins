FROM busybox
RUN touch "day1"
CMD ["ping", "-c 4", "yahoo.com"]
