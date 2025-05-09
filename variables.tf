variable "region" {
  default     = "us-east-1"
  description = "AWS Virginia"
}

variable "db_name" {}
variable "db_user" {}
variable "db_password" {
  sensitive   = true
}

variable "my_ip" {
  description = ""
}