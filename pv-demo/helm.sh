#!/usr/bin/env bash

# helm repo add bitnami https://charts.bitnami.com/bitnami
# helm install my-release bitnami/wordpress

# flux create helmrelease wordpress --export --source HelmRepository/bitnami --namespace default --chart wordpress --export
# flux create source helm --url https://charts.bitnami.com/bitnami bitnami --export --namespace default

# flux create helmrelease wordpress --export --source HelmRepository/groundhog2k --namespace default --chart wordpress --export
# flux create source helm --url https://groundhog2k.github.io/helm-charts/ groundhog2k --export --namespace default

# helm repo add groundhog2k https://groundhog2k.github.io/helm-charts/
# helm fetch --untar groundhog2k/wordpress
# helm install my-release groundhog2k/wordpress --values wordpress-values.yaml

kubectl apply -f helm-wordpress.yaml
