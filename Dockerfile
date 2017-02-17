FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.1.0

RUN gem install html2haml --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["html2haml"]
CMD ["--help"]
