#!/bin/bash

sfdx force:mdapi:deploy -d convert_to_mdapi_error -w 1 -l RunAllTestsInOrg --loglevel debug -u MyScratch

#    <!-- Shows deploying code, running all tests, and running tests (1 of which fails), and logging. -->
#    <target name="deployCodeFailingTest">
#      <!-- Upload the contents of the "codepkg" package, running all tests -->
#      <sf:deploy username="${sf.username}" password="${sf.password}" sessionId="${sf.sessionId}" serverurl="${sf.serverurl}" maxPoll="${sf.maxPoll}" deployRoot="codepkg" testLevel="RunAllTestsInOrg" rollbackOnError="true" logType="Debugonly"/>
#    </target>