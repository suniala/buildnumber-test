#!/bin/bash

git reset --hard HEAD
mvn -P prod clean install

echo
echo '-----------------------------------------------'
echo 'The above build should say:[INFO] BUILD SUCCESS'
echo '-----------------------------------------------'
