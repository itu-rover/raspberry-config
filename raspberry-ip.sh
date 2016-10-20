#!/bin/bash

# this script needs ssh key-based authentication

echo $(hostname -I) > ~/raspberry.ip
scp ~/raspberry.ip <itu_username>@ssh.itu.edu.tr:raspberry.ip

