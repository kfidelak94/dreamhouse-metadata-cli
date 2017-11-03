#!/bin/bash

sfdx force:mdapi:deploy -d mdDir -w 1 -u Prod

#	 <!-- Shows deploying code with no TestLevel sepcified -->
#    <target name="deployCodeNoTestLevelSpecified">
#      <sf:deploy username="${sf.username}" password="${sf.password}" sessionId="${sf.sessionId}" serverurl="${sf.serverurl}" maxPoll="${sf.maxPoll}" deployRoot="codepkg" rollbackOnError="true"/>
#    </target>
