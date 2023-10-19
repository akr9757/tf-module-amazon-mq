variable "tags" {}
variable "name" {
  default = "rabbitmq"
}
variable "env" {}
variable "allow_db_cidr" {}
variable "vpc_id" {}
variable "port_no" {
  default = 5672
}
variable "instance_type" {}
variable "subnets" {}
variable "kms_arn" {}
variable "bastion_cidr" {}
variable "domain_id" {}