output "cluster_id" {
  description = "The ID of the created Databricks cluster"
  value       = databricks_cluster.databricks_cluster.id
}
