#!/bin/bash

for env in  Dev Test Stage Prod
do
mkdir $env
echo "Folder Created: $env"
done
