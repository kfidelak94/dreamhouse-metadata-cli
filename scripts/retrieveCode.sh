#!/bin/bash

targetusernameOrAlias=$1

sfdx force:mdapi:retrieve -r retrieveCodeFromPkg -k codePkg/package.xml -u ${targetusernameOrAlias} 

