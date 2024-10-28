FROM busybox
RUN touch "day1"
CMD ["ping", "google.com"]
