#!/bin/bash

set -e

# Add elasticsearch as command if needed
if [ "${1:0:1}" = '-' ]; then
	set -- elasticsearch "$@"
fi

# Drop root privileges if we are running elasticsearch
# allow the container to be started with `--user`
if [ "$1" == ""  ]; then
  /usr/sbin/service nginx start
  BUNDLE_GEMFILE=/$APP_NAME/Gemfile
  /usr/local/bundle/bin/bundle exec unicorn -c config/unicorn.rb -E $RAILS_ENV
fi

# As argument is not related to elasticsearch,
# then assume that user wants to run his own process,
# for example a `bash` shell to explore this image
exec "$@"

