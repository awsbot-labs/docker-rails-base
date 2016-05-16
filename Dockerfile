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

# Enable built in Postgres to start on boot and start for rake migration
RUN apt-get install -y postgresql \
       postgresql-contrib \
       libpq-dev
RUN update-rc.d postgresql enable && service postgresql start

RUN gem install rails -v '4.2.5' --no-ri --no-rdoc

RUN bundle install
RUN rake db:migrate
RUN bundle exec rake assets:precompile
RUN rm -rf /$APP_NAME/tmp/*
RUN mkdir -p /$APP_NAME/tmp/cache
RUN mkdir -p /$APP_NAME/tmp/pids
RUN mkdir -p /$APP_NAME/tmp/sessions
RUN mkdir -p /$APP_NAME/tmp/sockets
RUN mkdir -p /$APP_NAME/tmp/log

# Unicorn and Nginx config
COPY ./conf/unicorn_rails /etc/init.d/unicorn_rails
RUN chmod 755 /etc/init.d/unicorn_rails
RUN update-rc.d unicorn_rails defaults
COPY ./conf/nginx_default /etc/nginx/sites-available/default

COPY ./conf/docker-entrypoint.sh /
ENTRYPOINT ["/docker-entrypoint.sh"]

# This needs to be set when starting the docker image
ENV SECRET_KEY_BASE ""
