#!/bin/bash
sed 's/VERSION 3/VERSION 4/' index.html
git add .
git commit -m "Third deployment"
git push origin master
sed 's/VERSION 4/VERSION 5/' index.html
git add .
git commit -m "Fourth deployment"
git push origin master
