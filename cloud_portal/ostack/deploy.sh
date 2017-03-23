#!/usr/bin/env bash

set -e

# when testing you have to source: test_env_vars_for_xxx.sh

# provider specific
export KUBENOW_TERRAFORM_FOLDER=$PORTAL_APP_REPO_FOLDER'/KubeNow/openstack'

$PORTAL_APP_REPO_FOLDER'/cloud_portal/shared/deploy.sh'
