#!/bin/bash

app_dir=`pwd`
cd $app_dir/app/docs

bundle exec middleman build --clean
