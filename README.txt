A Docker App used to test Packer with OpenStack
==============================================

MAINTAINER: wallnerryan@gmail.com

Set Environment Variables For:

OS_AUTH_URL
OS_TENANT_NAME
OS_REGION_NAME


#docker run --rm -i -t -e OS_AUTH_URL=http://<ip>:<port>/v2.0/ -e OS_TENANT_NAME=admin -e OS_REGION_NAME=regionOne --name packer-stack <image> /bin/bash

#docker attach packer-stack

#packer build openstack.json
