#!/bin/bash

sfdx force:mdapi:deploy -d retrievePkgOutput -w 1 -l RunSpecifiedTests -r LIFXControllerTest -u Prod

#    <!-- Shows deploying code & running tests for code in directory -->
#    <target name="deployCode">
#      <!-- Upload the contents of the "codepkg" directory, running the tests for just 1 class -->
#      <sf:deploy username="${sf.username}" password="${sf.password}" sessionId="${sf.sessionId}" serverurl="${sf.serverurl}" maxPoll="${sf.maxPoll}" deployRoot="codepkg" testLevel="RunSpecifiedTests" rollbackOnError="true">
#      	 <runTest>SampleDeployClass</runTest> 
#      </sf:deploy>
#    </target>
