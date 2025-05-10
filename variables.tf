variable "db_name" {}
variable "db_user" {}
variable "db_password" {
    sensitive   = true
}

variable "my_ip" {
    sensitive = true
}

variable "ec2_ip" {
    description = "IP da EC2 detectado dinamicamente"
    sensitive = true
}