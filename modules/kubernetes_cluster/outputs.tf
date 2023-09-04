output "cluster_id" {
  value = azurerm_kubernetes_cluster.aks.id
}
output "cluster_kubelet_identity" {
 value = azurerm_kubernetes_cluster.aks.identity[0].principal_id
}
