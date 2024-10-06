output "container_registry_url" {
  value = azurerm_container_registry.acr.login_server
}

output "kubernetes_cluster_name" {
  value = azurerm_kubernetes_cluster.aks.name
}