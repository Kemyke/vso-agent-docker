#!/usr/bin/env bash

expect -f installagent.exp

exec bin/Agent.Listener
