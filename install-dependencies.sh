#!/usr/bin/env bash

# We don't need to install our gems as it comes from chefdk above
echo "skip bundle install"

# Installing needed packages
/opt/chefdk/embedded/bin/chef gem install rubocop
/opt/chefdk/embedded/bin/opt/chefdk/embedded/bin/chef gem install kitchen-docker