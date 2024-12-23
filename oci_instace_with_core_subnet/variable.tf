variable "oci_core_compartment_id" {
  description = "OCID"
  type = string
}

variable "oci_core_region" {
  desdescription = "choose a correct region"
  type = string
  default = "eu-amsterdam-1"
}

variable "oci_core_private_key_path" {
  type = string
  default = "~/.oci/oci_api_key.pem"
}

variable "oci_core_vm_shape" {
  type = string
}

variable "oci_core_subnet_id" {
  type = string
}

variable "oci_core_instance_compartment_id" {
  type = string
}

variable "oci_core_instance_display_name" {
  type = string
}

variable "oci_core_subnet_ipv6cidr_block" {
  type = string
}

variable "oci_core_subnet_prohibit_internet_ingress" {
  type = string
}

variable "oci_core_subnet_prohibit_public_ip_on_vnic" {
  type = string
}

variable "oci_core_route_table.test_route_table.id" {
  type = string
}

variable "oci_core_subnet_security_list_ids" {
  type = string
}

variable "oci_core_vnc_ids" {
  type = string
}

variable "oci_core_subnet_availability_domain" {
  type = string
}

variable "oci_core_dns_level" {
  type = string
}

variable "oci_core_private_ip" {
  type = string
}
