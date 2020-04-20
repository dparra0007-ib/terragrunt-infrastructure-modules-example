variable "network_address_space" {
  description = "Range of network addresses."
  default = "10.1.0.0/16"
  type = string
}
variable "subnet1_address_space" {
  description = "Range of network addresses in the first subnet."
  default = "10.1.0.0/24"
  type = string
}
variable "subnet2_address_space" {
  description = "Range of network addresses in the second subnet."
  default = "10.1.1.0/24"
  type = string
}
