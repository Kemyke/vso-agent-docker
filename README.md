# vso-agent-docker

A docker image for vsts-agent (https://github.com/Microsoft/vsts-agent) which is dotnet core based. This can use Negotiate authentication so it can work together with in-premise TFS instances. You don't have to set basic authentication on the IIS.

An example run script:

```
sudo docker run --name=agent1 -it \
                -e TFS_URL=https://url.of.tfs/ \
                -e TFS_USERNAME=tfs_user \
                -e TFS_PWD=password_of_tfs_user \
                -e TFS_AGENTPOOL=pool_name \
                -e TFS_AGENTNAME=linuxagent \
          kemy/vso-agent

```

You have to add this user to roles "Agent Pool Administrators" and "Agent Pool Service Acconts" on the TFS.


Thx to @ahoka.
