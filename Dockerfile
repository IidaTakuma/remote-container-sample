FROM ruby:2.7.1-slim

RUN gem install rubocop

CMD [ "/bin/bash" ]
