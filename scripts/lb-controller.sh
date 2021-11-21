#!/bin/bash

helm repo add eks https://aws.github.io/eks-charts
helm repo update
helm pull --untar --untardir ../ eks/aws-load-balancer-controller