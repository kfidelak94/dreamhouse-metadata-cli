#!/bin/bash

targetusernameOrAlias=$1

sfdx force:mdapi:retrieve -r retrieveUnpackaged -k mdDir/package.xml -u ${targetusernameOrAlias} 





#   <!-- Retrieve an unpackaged set of metadata from your org -->
#   <!-- The file unpackaged/package.xml lists what is to be retrieved -->
#    <target name="retrieveUnpackaged">
#      <mkdir dir="retrieveUnpackaged"/>
#      <!-- Retrieve the contents into another directory -->
#      <sf:retrieve username="${sf.username}" password="${sf.password}" sessionId="${sf.sessionId}" serverurl="${sf.serverurl}" maxPoll="${sf.maxPoll}" retrieveTarget="retrieveUnpackaged" unpackaged="unpackaged/package.xml"/>
#    </target>
