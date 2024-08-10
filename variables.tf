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
  default = "3f993d24-e5e9-45ef-91ee-8fe87bbc6bee"
}

variable "aks_service_principal_client_secret" {
  default = "DV28Q~fyBOcIltID_.uylNv9u-GjHVpPPULVsb05"
}
