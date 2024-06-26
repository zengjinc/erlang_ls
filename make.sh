#!/usr/bin/bash

git checkout zj_dev
http_proxy=http://192.168.3.51:1095 https_proxy=http://192.168.3.51:1095 make
