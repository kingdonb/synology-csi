#!/usr/bin/env bash

# helm repo add bitnami https://charts.bitnami.com/bitnami
# helm install my-release bitnami/wordpress

# flux create helmrelease wordpress --export --source HelmRepository/bitnami --namespace default --chart wordpress --export
# flux create source helm --url https://charts.bitnami.com/bitnami bitnami --export --namespace default

kubectl apply -f helm-wordpress.yaml
