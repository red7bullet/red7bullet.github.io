#!/bin/sh
#Filename:    build_image.sh
#Author:      Sherlockedb
#Email:       1299670261@qq.com
#Date:        2024-12-02 12:13:32

cd `dirname $0`

docker build -t gh-pages-env -f gh_pages_env_dockerfile .
