#!/usr/bin/env bash

kubectl -s http://127.0.0.1:8080 scale rc --replicas=1 k8s-php-test