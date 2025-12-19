variable "aws_access_key" {
  type      = string
  sensitive = true
}

variable "aws_secret_key" {
  type      = string
  sensitive = true
}

variable "aws_region" {
  type    = string
  default = "ap-south-1"
}

variable "allowed_ports" {
  type    = list(number)
  default = [22, 80, 443]
}
