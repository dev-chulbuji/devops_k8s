#!/bin/bash

helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
helm repo update
helm pull --untar --untardir ../ prometheus-community/kube-prometheus-stack