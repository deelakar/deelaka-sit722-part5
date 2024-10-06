provider "azurerm" {
  features {}

  subscription_id = "4714bf4e-36cf-45c8-ac10-5aa66c74031f"
  client_id       = "2ab33840-96d2-4f01-9e37-4f5ca50b5103"
  client_secret   = "N3w8Q~QJzH4xqpUJl8g4.jRsY3esKnoTbcP6bacf"
  tenant_id       = "d02378ec-1688-46d5-8540-1c28b5f470f6"
}

provider "kubernetes" {
  host                   = azurerm_kubernetes_cluster.aks.kube_config.0.host
  client_certificate     = base64decode(azurerm_kubernetes_cluster.aks.kube_config.0.client_certificate)
  client_key             = base64decode(azurerm_kubernetes_cluster.aks.kube_config.0.client_key)
  cluster_ca_certificate = base64decode(azurerm_kubernetes_cluster.aks.kube_config.0.cluster_ca_certificate)
}