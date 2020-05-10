variable "name" {}
variable "max_size" {}
variable "min_size" {}
variable "health_check_grace_period" {
  type    = number
  default = 300
}
variable "health_check_type" {
  type    = string
  default = "EC2"
}
variable "desired_capacity" {}
variable "force_delete" {
  type    = bool
  default = false
}
variable "vpc_zone_identifier" {}
variable "ami" {}
variable "instance_type" {}
variable "key" {}
variable "ip" {}
variable "security_groups" {}
variable "name_config" {}
variable "owner" {}
variable "firstname" {}
variable "lastname" {}

