#!/bin/bash
sed "s/tagVersion/$1/g" tomcat-deployment-svc.yaml > tomcat-deploy.yaml
