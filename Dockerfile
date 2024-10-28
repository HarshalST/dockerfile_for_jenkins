FROM busybox
RUN touch "day1"
CMD ["ping -c4 google.com"]
