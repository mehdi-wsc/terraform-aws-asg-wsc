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
variable "key" {
  type        = string
  description = "The SSH key name that should be used for the instance"
  default     = ""
}
variable "ip" {
  type        = bool
  description = "Associate a public IP address with an instance in a VPC"
  default     = false
}

variable "security_groups" {

  description = "A list of associated security group IDs"
  type        = list(string)
  default     = []

}
variable "name_config" {}
variable "owner" {}
variable "firstname" {}
variable "lastname" {}

