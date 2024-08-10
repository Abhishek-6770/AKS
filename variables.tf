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
  default = "b09cea96-bbd9-455c-9a75-1feee4e26672"
}

variable "aks_service_principal_client_secret" {
  default = "A9W8Q~2qPo6U5Zz.Ncd~tBhpjyyczeWI6ai2Qcqm"
}
