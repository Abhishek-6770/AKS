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
  default = "548884b8-4d05-459b-b2a2-9ecb77556cdd"
}

variable "aks_service_principal_client_secret" {
  default = "uEW8Q~CXJyXS8JkWdGIT1~BCogJl-StseAxBych2"
