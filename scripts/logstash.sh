#!/bin/bash

helm repo add elastic https://helm.elastic.co
helm repo update
helm pull --untar --untardir ../ elastic/logstash