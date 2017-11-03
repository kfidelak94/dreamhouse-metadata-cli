#!/bin/bash

sfdx force:mdapi:deploy -d mdDir -w 1 -l RunLocalTests -u Prod
sfdx force:mdapi:retrieve -r retrieveUnpackaged -k mdDir/package.xml -u Prod


#    <target name="test">
#      <!-- Upload the contents of the "mypkg" package -->
#      <sf:deploy username="${sf.username}" password="${sf.password}" sessionId="${sf.sessionId}" serverurl="${sf.serverurl}" maxPoll="${sf.maxPoll}" deployRoot="mypkg" rollbackOnError="true"/>
#      <mkdir dir="retrieveOutput"/>
#      <!-- Retrieve the contents into another directory -->
#      <sf:retrieve username="${sf.username}" password="${sf.password}" sessionId="${sf.sessionId}" serverurl="${sf.serverurl}" maxPoll="${sf.maxPoll}" retrieveTarget="retrieveOutput" packageNames="MyPkg"/>
#    </target>
