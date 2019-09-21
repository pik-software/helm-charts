#!/bin/bash

helm package charts/$1
helm repo index .
helm-docs charts/

