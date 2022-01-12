#!/bin/bash

helm repo add fluent https://fluent.github.io/helm-charts
helm repo update
helm pull --untar --untardir ../ fluent/fluent-bit