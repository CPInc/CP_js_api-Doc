FROM ruby:2.7.1

MAINTAINER dimanlin

WORKDIR /app

# COPY Gemfile /app/Gemfile
# COPY Gemfile.lock /app/Gemfile.lock
COPY . /app
# RUN apt update
RUN gem install bundle && \
    apt update && \
    apt -y install nodejs nginx && \
    bundle install && \
    bundle exec middleman build

COPY config/default /etc/nginx/sites-available


# RUN gem install bundle
# RUN bundle install

# COPY . /app

# RUN service nginx start
CMD service nginx start && tail -f /dev/null
