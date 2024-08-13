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
  type = string
  default = "5a5fb2b3-6513-4bd0-8d81-ecbb001324bb"
}

variable "aks_service_principal_client_secret" {
  type = string
}
