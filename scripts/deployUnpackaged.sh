#!/bin/bash

sfdx force:mdapi:deploy -w 1 -d mdDir -u Prod

#    <!-- Deploy the unpackaged set of metadata retrieved with retrieveUnpackaged and run tests in this organization's namespace only-->
#    <target name="deployUnpackaged">
#      <sf:deploy username="${sf.username}" password="${sf.password}" sessionId="${sf.sessionId}" serverurl="${sf.serverurl}" maxPoll="${sf.maxPoll}" deployRoot="retrieveUnpackaged" rollbackOnError="true"/>
#    </target>
