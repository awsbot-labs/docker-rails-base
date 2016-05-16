#!/bin/bash
/usr/sbin/service nginx start
BUNDLE_GEMFILE=/$APP_NAME/Gemfile
#BUNDLE_GEMFILE=/$APP_NAME/Gemfile bundle exec rails s -b '0.0.0.0'
/usr/local/bundle/bin/bundle exec unicorn -c config/unicorn.rb -E $RAILS_ENV

