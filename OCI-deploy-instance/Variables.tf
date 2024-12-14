variable "compartment_id" {
    description = "OCID"
    type = string
}

variable "region" {
    desdescription = "choose a correct region"
    type = string
    default = "eu-amsterdam-1"
}

variable "private_key_path" {
    type = string
    default = "~/.oci/oci_api_key.pem"
}

variable "vm_shape" {
    type = string
}