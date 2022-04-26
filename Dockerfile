# docker_test

FROM alpine:edge

LABEL version="0.23.6"
LABEL maintainers="[John Sing Dao Siu](https://github.com/J-Siu)"
LABEL name="test"
LABEL usage="https://github.com/J-Siu/docker_test/blob/master/README.md"
LABEL description="Docker - test"

COPY start.sh /
CMD ["/start.sh"]