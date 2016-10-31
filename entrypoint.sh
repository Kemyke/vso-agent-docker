#!/usr/bin/env bash

/bin/Agent.Listener configure --acceptteeeula --url $TFS_URL --auth Negotiate --username $TFS_USERNAME --password $TFS_PWD --pool $TFS_AGENTPOOL --agent $TFS_AGENTNAME --work _work

exec /bin/Agent.Listener
