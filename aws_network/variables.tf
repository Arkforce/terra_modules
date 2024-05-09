variable "env" {
  default = "dev"
}

variable "vpc_cidr" {
    default = "10.0.0.0/16"

}

variable "public_subnets_cidrs" {
  default = [
    "10.0.1.0/24",
    "10.0.2.0/24",
  ]
}

variable "private_subnets_cidrs" {
  default = [
    "10.0.10.0/24",
    "10.0.11.0/24"
  ]
}

