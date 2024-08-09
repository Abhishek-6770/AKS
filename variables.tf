variable "resource_group_location" {
  default = "eastus"
}

variable "agent_count" {
  default = 3
}

variable "ssh_public_key" {
  default = "~/.ssh/id_rsa.pub"
}

variable "dns_prefix" {
  default = "k8sguru"
}

variable "cluster_name" {
  default = "k8sguru"
}

variable "aks_service_principal_app_id" {
  default = "8c518421-1fa1-4c35-ba3f-8249de284c86"
}

variable "aks_service_principal_client_secret" {
  default = "QFN8Q~zPnWDQ3nUe-gl4jAV_VLg.hSU06gdu2bfY"
}