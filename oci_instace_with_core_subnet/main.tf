terraform {
  required_providers {
    oci = {
      source = "oracle/oci"
    }
  }
}

provider "oci" {
  region = var.oci_core_region
  config_file_profile = "terraform"
}

resource "oci_core_vcn" "server-1" {
  compartment_id = var.oci_core_compartment_id
  display_name = var.oci_core_instance_display_name
}

resource "oci_core_private_ip" "server-1" {
  ip_address = var.oci_core_private_ip
}

resource "oci_core_subnet" "" {
  cidr_block     = var.oci_core_subnet_id
  compartment_id = var.oci_core_instance_compartment_id
  vcn_id         = var.oci_core_vnc_ids

  availability_domain = var.oci_core_subnet_availability_domain
  display_name = var.oci_core_instance_display_name
  dns_label = var.oci_core_dns_level
  ipv6cidr_block = var.oci_core_subnet_ipv6cidr_block
  prohibit_internet_ingress = var.oci_core_subnet_prohibit_public_ip_on_vnic

}
