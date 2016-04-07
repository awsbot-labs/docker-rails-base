FROM dcrbsltd/ruby:2.2.4
MAINTAINER David Reay <dcrbsltd@gmail.com>

ENV APP_NAME rails
ENV RAILS_ENV production
ENV APP_HOME /$APP_NAME
COPY $APP_NAME $APP_HOME
WORKDIR $APP_HOME

# Install gem dependencies
RUN apt-get update -qq && \
    apt-get install -y \
      build-essential \
      libpq-dev \
      libxml2-dev \
      libxslt1-dev \
      git \
      postgresql \
      curl \
      autoconf \
      vim \
      nginx \
      libsqlite3-dev \
      sqlite3 \
      libmysqlclient-dev \
      software-properties-common

RUN gem install rails -v '4.2.5' --no-ri --no-rdoc

RUN bundle install
RUN rake db:migrate
RUN bundle exec rake assets:precompile
RUN rm -rf /$APP_NAME/tmp

COPY ./docker-entrypoint.sh /
ENTRYPOINT ["/docker-entrypoint.sh"]

# This needs to be set when starting the docker image
ENV SECRET_KEY_BASE ""
