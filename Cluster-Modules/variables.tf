variable "prefix" {
  description = "Prefix for the Databricks cluster name"
  type        = string
  default     = "my-databricks"
}

variable "autotermination_minutes" {
  description = "Auto-termination time for the Databricks cluster in minutes"
  type        = number
  default     = 10
}

variable "min_workers" {
  description = "Minimum number of workers in the autoscale configuration"
  type        = number
  default     = 1
}

variable "max_workers" {
  description = "Maximum number of workers in the autoscale configuration"
  type        = number
  default     = 3
}

variable "spark_version" {
  description = "Spark version for the Databricks cluster"
  type        = string
  default     = "latest"
}

variable "node_type_id" {
  description = "Node type for the Databricks cluster"
  type        = string
  default     = "standard_DS3_v2"
}

variable "library_package" {
  description = "Library package to be installed on the cluster"
  type        = string
  default     = "pyodbc"
}

variable "custom_tags" {
  description = "Custom tags for the Databricks cluster"
  type        = map(string)
  default     = {
    Department = "dev"
  }
}
variable "service_principal_id" {
  type        = string
  description = "The service principal ID"
  default = "fedcbaf3-3cdb-4489-80b8-244bb3cc87fc"
}