#!/bin/bash

helm repo add argo https://argoproj.github.io/argo-helm
helm repo update
helm pull --untar --untardir ../ argo/argo-cd