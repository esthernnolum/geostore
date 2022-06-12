#!/usr/bin/env bash

echo "Stopping application"
systemctl stop wildfly
cd /opt/wildfly/standalone/deployments
rm -rf *
exit 0
