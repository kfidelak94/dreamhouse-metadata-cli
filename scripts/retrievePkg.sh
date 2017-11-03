#!/bin/bash

sfdx force:mdapi:retrieve -r retrievePkgOutput -p MyPkg -s -u Prod
unzip retrievePkgOutput/unpackaged.zip -d retrievePkgOutput

#    <!-- Retrieve metadata for all the packages specified under packageNames -->
#    <target name="retrievePkg">
#      <sf:retrieve username="${sf.username}" password="${sf.password}" sessionId="${sf.sessionId}" serverurl="${sf.serverurl}" maxPoll="${sf.maxPoll}" retrieveTarget="retrieveOutput" packageNames="${sf.pkgName}"/>
#    </target>
