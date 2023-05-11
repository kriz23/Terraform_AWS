variable "region" {
  #default region to deploy infrastructure
  type    = string
  default = "us-east-1"
}

variable "availability_zone" {
  type        = string
  description = "The availability zone where the infrastructure will be deployed"
  default     = "us-east-1a"
}

variable "cidr" {
  default = "10.0.0.0/16"
}

variable "publicCIDR" {
  type    = string
  default = "10.0.1.0/24"
}

variable "environment" {
  default = "dev"
}

variable "instance_type" {
  #default instance_type to deploy
  type    = string
  default = "t2.micro"
}

variable "instance_AMI" {
  #default Amazon Machine Image to deploy
  #description: Amazon Linux 2023 AMI 2023.0.20230503.0 x86_64 HVM kernel-6.1
  type    = string
  default = "ami-0889a44b331db0194"
}

variable "allowed_ports" {
  description = "List of allowed ports"
  type        = list(string)
  default     = ["80", "443", "22", "8080"]
}

variable "instance_tag" {
  type    = string
  default = "My first Amazon Linux Server from Terraform"
}
