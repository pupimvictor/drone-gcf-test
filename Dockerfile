FROM alpine:3.4

# Add the Drone plugin
ADD drone-gcf-test /bin/

ENTRYPOINT ["/bin/drone-gcf"]