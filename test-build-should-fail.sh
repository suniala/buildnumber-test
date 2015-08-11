#!/bin/bash

cd app
echo 'asdf' >> module-one/src/main/resources/build_info.properties
mvn -P prod clean install

echo
echo '-----------------------------------------------'
echo 'The above build should say:[INFO] BUILD FAILURE'
echo '-----------------------------------------------'
