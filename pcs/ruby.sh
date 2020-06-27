#!/bin/bash --login
rvm install 2.7.1

rvm alias create default 2.7.1

rvm use default --default

gem install bundler
