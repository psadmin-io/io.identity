variable "tenancy_ocid" {}
variable "region" {}

variable "user_name" {}
variable "user_description" {}
variable "user_email" {}
variable "create_group_and_assign_group" {
  default = true
}
variable "group_name" {}
variable "group_description" {}