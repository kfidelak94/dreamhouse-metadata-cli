# dreamhouse-metadata-cli

This repository includes a set of sample scripts and Metadata that can be used to perform metadata deploy and retrieve operations with the Salesforce CLI.  The scripts are based on Ant targets from the sample build.xml delivered with the Salesforce Ant Migration Tool, and are designed to allow you to move to the new Salesforce CLI and perform the same operations you've previously done with Ant. 

This repository also includes sample Metadata in both compressed (zip) format as well as uncompressed.  The Metadata is based on the sample sfdx-dreamhouse project.  This sample Metadata is referenced in the scripts for deploy and retrieve.  Modify the scripts to point to your own Metadata as desired.

The scripts take an argument for the "targetusername", which can be either the username or Alias associated with a connected org.

Sample usage:

$ ./scripts/deployUnpackaged.sh myuser@force.com

or

$ ./scripts/deployUnpackaged.sh Prod

where Prod is an Alias that has been set for a connected org.


To set up the CLI to run the scripts:

1.  Install the CLI:  https://developer.salesforce.com/tools/sfdxcli
2.  Connect/Authorize your Org(s):   
      $ sfdx force:auth:web:login
      
      or
      
      $ sfdx force:auth:jwt:grant
