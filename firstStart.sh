#!/bin/bash
echo "https://github.com/caam1406"
if [ -f "./app/package.json" ]
then
echo "React Installed"
cd ./app && npm start
else
   echo "Project is not found REACT will be installed, this step can be slow, please be patient"
   npx create-react-app app --template typescript && cd ./app && npm start
   echo "Access in localhost:3000"
fi