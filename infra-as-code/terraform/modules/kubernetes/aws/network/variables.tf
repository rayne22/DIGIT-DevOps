variable "vpc_cidr_block" {
  default = "10.0.0.0/16"
}

variable "cluster_name" {
}

variable "availability_zones" {
  default = ["eu-north-1a", "eu-north-1b", "eu-north-1c"]
}