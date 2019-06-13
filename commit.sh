#!/bin/bash
sed 's/VERSION 0.1/VERSION 2/' index.html
git add .
git commit -m "First deployment"
git push origin master
sed 's/VERSION 2/VERSION 3/' index.html
sed -i '/sleep 40/d' .circleci/config.yml
git add .
git commit -m "Second deployment"
git push origin master
