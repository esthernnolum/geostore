#!/usr/bin/env bash

echo "deploying application"
systemctl start wildfly
systemctl restart nginx
echo "application deployed"
