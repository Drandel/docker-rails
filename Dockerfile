FROM ruby:3.1.0
RUN apt-get update -yqq && apt-get install -yqq --no-install-recommends - nodejs 
WORKDIR /usr/src/app
COPY . . 
RUN bundle install 