#!/bin/bash

targetusernameOrAlias=$1
packageName=$2

sfdx force:mdapi:retrieve -r retrievePkgOutput -p ${packageName} -s -u ${targetusernameOrAlias} 
unzip retrievePkgOutput/unpackaged.zip -d retrievePkgOutput

