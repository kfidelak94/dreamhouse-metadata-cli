#!/bin/bash

sfdx force:mdapi:retrieve -r retrieveCodeFromPkg -k retrievePkgOutput/package.xml -u Prod

#    <!-- Shows retrieving code; only succeeds if done after deployCode -->
#    <target name="retrieveCode">
#      <!-- Retrieve the contents listed in the file codepkg/package.xml into the codepkg directory -->
#      <sf:retrieve username="${sf.username}" password="${sf.password}" sessionId="${sf.sessionId}" serverurl="${sf.serverurl}" maxPoll="${sf.maxPoll}" retrieveTarget="codepkg" unpackaged="codepkg/package.xml"/>
#    </target>
