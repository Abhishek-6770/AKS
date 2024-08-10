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
  default = "f8d257a7-7e78-472d-ac5a-6bf3bab93e55"
}

variable "aks_service_principal_client_secret" {
  default = "BVA8Q~abjlFHRZD-FnrDpdSng4hzB_RBLN3_DbIV"
}
