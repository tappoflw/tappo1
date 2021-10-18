variable "vpc_name" {
  description = "VPC Name"
  type        = string
}

variable "big_cidr" {
  description = "The macro cidr associated to the VPC"
  type        = string
}

variable "azs" {
  description = "Availability zones to be used into the VPC"
  type        = list(string)
}

variable "private_subnets" {
  description = "Private Subnets"
  type        = list(string)
}

variable "public_subnets" {
  description = "Public Subnets"
  type        = list(string)
}

variable "db_subnets" {
  description = "Database Subnets"
  type        = list(string)
}

variable "intra_subnets" {
  description = "Intra Subnets"
  type        = list(string)
}

variable "enable_nat_gateway" {
  description = "Should enable nat gateway?"
  type        = bool
  default     = true
}

variable "single_nat_gateway" {
  description = "Should enable nat gateway per az?"
  type        = bool
  default     = false
}
