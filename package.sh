#!/bin/bash

helm-2.13.0 lint charts/$1
helm-2.13.0 package charts/$1
helm-2.13.0 repo index .
