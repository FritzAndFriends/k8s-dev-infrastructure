cluster-context-name = "k3d-devinfra"
domain-name          = "k8s.local"
loadbalancer-ip           = "172.19.0.6"
node-ips = [
    "172.19.0.2",
    "172.19.0.3",
    "172.19.0.4"
]

//metrics
install_metrics      = true
metrics_helm_version = "5.10.14"

//cert-manager
install_cert_manager      = true
cert_manager_helm_version = "v1.6.1"

//linkerd
install_linkerd      = true
linkerd_helm_version = "2.11.1"

//traefik
install_traefik      = true
traefik_helm_version = "10.9.1"

//jaeger
install_jaeger      = true
jaeger_helm_version = "2.27.1"

//loki
install_loki          = true
loki_helm_version     = "2.9.1"
promtail_helm_version = "3.10.0"

//prometheus
install_prometheus      = true
prometheus_helm_version = "30.1.0"

//argocd
install_argocd      = false
argocd_helm_version = "3.31.0"

//elasticsearch
install_elasticsearch      = false
install_kibana             = false
elasticsearch_helm_version = "1.9.1"

//vault
install_vault      = false
vault_helm_version = "0.19.0"

//identityserver4-admin
install_identityserver4admin      = false
identityserver4admin_helm_version = "0.5.2"
mssql_helm_version                = "0.1.0"