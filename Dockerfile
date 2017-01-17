FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.2.9

RUN gem install darkofabijan-astrails-safe --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["astrails-safe"]
CMD ["--help"]
