FROM ruby:2.7.1-slim

RUN set -ex
RUN apt-get update
RUN apt-get install -y git vim

RUN gem install rubocop

CMD [ "/bin/bash" ]
