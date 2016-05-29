FROM alpine
MAINTAINER Eric Windisch <eric@windisch.us>
RUN adduser -D frotz
RUN apk update
RUN apk add frotz

USER frotz
ENTRYPOINT frotz
