#!/bin/bash

sfdx force:mdapi:deploy -c -d mdDir -u Prod

#    <!-- Shows check only; never actually saves to the server -->
#    <target name="deployCodeCheckOnly">
#      <sf:deploy username="${sf.username}" password="${sf.password}" sessionId="${sf.sessionId}" serverurl="${sf.serverurl}" maxPoll="${sf.maxPoll}" deployRoot="codepkg" checkOnly="true"/>
#    </target>
