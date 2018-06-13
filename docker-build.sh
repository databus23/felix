#!/bin/bash
VERSION=v3.1.2

make bin/calico-felix
docker build --build-arg VERSION=$VERSION -t hub.global.cloud.sap/monsoon/calico-node:$VERSION .
#docker push 
