FROM ruby:2.7.1

MAINTAINER dimanlin

WORKDIR /app

COPY Gemfile /app/Gemfile
COPY Gemfile.lock /app/Gemfile.lock

RUN apt update
RUN apt -y install nodejs
RUN gem install bundle
RUN bundle install

COPY . /app

CMD bundle exec middleman server -e production -p 80
