#!/usr/bin/bash

git checkout main
proxychains git fetch upstream
git rebase upstream/main
