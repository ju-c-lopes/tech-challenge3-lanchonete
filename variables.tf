variable "db_name" {}
variable "db_user" {}
variable "db_password" {
  sensitive   = true
}

variable "my_ip" {
  sensitive = true
}