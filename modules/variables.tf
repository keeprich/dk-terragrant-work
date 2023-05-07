variable "vpc_cidr_block" {
  description = "Cidr block value"
  default = "10.0.0.0/16"
  type = string
}

variable "env" {
    description = "environment"
    type = string
  
}

variable "azs" {
    description = "Availability zones for the subnets"
    type = list(string)
}

  variable "private_subnets" {
    description = "CIDR ranges for private subnets"
    type = list(string)
  }

  variable "public_subnets" {
    description = "CIDR ranges for public subnets"
    type = list(string)
  
}

variable "private_subnet_tags" {
    description = "Private subnet tags"
    type = map(any)
  
}

variable "public_subnet_tags" {
    description = "Public subnet tags"
    type = map(any)
  
}