#!/bin/bash
chmod +x ./pcs/*

./pcs/curl.sh
./pcs/rails-dependencies-git-yarn-nodejs-sqlite3.sh
./pcs/rvm.sh
