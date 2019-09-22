#!/bin/bash

helm lint charts/$1
helm package charts/$1
helm repo index .
helm-docs charts/

