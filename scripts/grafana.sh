#!/bin/bash

helm repo add grafana https://grafana.github.io/helm-charts
helm repo update
helm pull --untar --untardir ../ grafana/grafana