#!/bin/bash

export AWS_PROFILE=dj

kubectl create secret docker-registry ecr-cred \
  --docker-server=$(aws sts get-caller-identity --query "Account" --output text).dkr.ecr.ap-northeast-2.amazonaws.com \
  --docker-username=AWS \
  --docker-password=$(aws ecr get-login-password --region ap-northeast-2) \
  --namespace=default
