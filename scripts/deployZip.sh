#!/bin/bash

sfdx force:mdapi:deploy -w 1 -f mdZip/metadata.zip -u Prod

#    <!-- Deploy a zip of metadata files to the org -->
#    <target name="deployZip">
#      <sf:deploy username="${sf.username}" password="${sf.password}" sessionId="${sf.sessionId}" serverurl="${sf.serverurl}" maxPoll="${sf.maxPoll}" zipFile="${sf.zipFile}" pollWaitMillis="1000" rollbackOnError="true"/>
#    </target>
