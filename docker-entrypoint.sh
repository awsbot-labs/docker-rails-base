#!/bin/bash
BUNDLE_GEMFILE=/$APP_NAME/Gemfile rake db:migrate
BUNDLE_GEMFILE=/$APP_NAME/Gemfile bundle exec rails s -b '0.0.0.0' 