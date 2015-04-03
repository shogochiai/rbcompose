FROM ruby:2.2.0

ADD . /app
WORKDIR /app
RUN bundle install -j4
