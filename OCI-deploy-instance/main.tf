terraform {
  required_providers {
    oci = {
        source = "oracle/oci"
    }
  }
}

provider "oci" {
    region = var.region
    config_file_profile = "terraform"
}

resource "oci_core_vcn" "virtual" {
    display_name = "VM-1"
    compartment_id = var.compartment_id
    is_ipv6enabled = "Yes"   
}

resource "oci_core_private_ip" "virtual" {
    ip_address = "10.0.0.252"
}

resource "private_key_path" "virtual" {
  
}

terraform {
  required_providers {
    oci = {

    }
  }
}

provider "oci" {
  region = var.region
}

resource "oci_core_vcn" "virtual" {
  display_name = "VSCN01"
  compartment_id = var.compartment_id
  
}
