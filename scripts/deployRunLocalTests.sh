#!/bin/bash

sfdx force:mdapi:deploy -d mdDir -l RunLocalTests -w 1 -u Prod

#	<!-- Shows deploying code and running tests only within the org namespace -->
#	<target name="deployCodeRunLocalTests">
#	  <sf:deploy username="${sf.username}" password="${sf.password}" sessionId="${sf.sessionId}" serverurl="${sf.serverurl}" maxPoll="${sf.maxPoll}" deployRoot="codepkg" rollbackOnError="true"  testlevel="RunLocalTests"/>
#	</target>
