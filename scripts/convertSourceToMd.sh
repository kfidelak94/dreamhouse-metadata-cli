#!/bin/bash

sfdx force:source:convert -d mdDir -r force-app
mkdir mdZip
zip -r mdZip/metadata.zip mdDir 
cd ..

