FROM ubuntu:latest

COPY scripts/ /tmp/scripts/

RUN bash -x /tmp/scripts/build.sh

CMD ["nginx", "-g", "daemon off;"]
