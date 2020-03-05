FROM alpine:latest

RUN apk add --no-cache graphviz nodejs yarn

RUN yarn global add --ignore-engines madge

WORKDIR /root

ENTRYPOINT ["madge"]
