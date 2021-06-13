#!/bin/bash
echo -n "Enter name of the repository "
read repositoryName

echo -n "Enter name of the container "
read containerName

echo -n "Enter the tag "
read tag

echo -n "Enter your docker username "
read username

SLASH="/"
COLON=":"
VAR1="$username$SLASH$repositoryName$COLON$tag"
echo $VAR1
sudo docker build . -t $VAR1

echo -n "Enter your docker password  "
read -s pass
echo $pass
echo -n "      "
if sudo docker login --username $username --password $pass ; then
	echo -n "logged in"
	sudo docker push $VAR1
else
	echo -n "InCorrect Credentials"
fi
	








