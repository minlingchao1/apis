#!/bin/bash

cd ..

git fetch --all
git reset --hard origin/master

npm run start
