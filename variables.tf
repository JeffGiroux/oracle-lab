variable "tenancy_ocid" {
  description = "OCI tenancy ID"
}
variable "user_ocid" {
  description = "OCI user ID"
}
variable "fingerprint" {
  description = "Fingerprint of API public cert"
}
variable "private_key_path" {
  description = "file path of private key"
}
variable "region" {
  description = "OCI region"
}
variable "compartment_id" {
  description = "OCI compartment ID"
}
variable "cidr_blocks" {
  description = "CIDR block for virtual network"
  default     = ["10.0.0.0/16"]
}