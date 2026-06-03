variable "aws_region" {
  description = "AWS region"
  type        = string
}

variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR block for VPC"
  type        = string
}

variable "availability_zone1" {
  description = "AZ for subnet A"
  type        = string
}

variable "availability_zone2" {
  description = "AZ for subnet B"
  type        = string
}

variable "availability_zone3" {
  description = "AZ for subnet C"
  type        = string
}

variable "subnet1_name" {
  description = "Name of subnet A"
  type        = string
}

variable "subnet2_name" {
  description = "Name of subnet B"
  type        = string
}

variable "subnet3_name" {
  description = "Name of subnet C"
  type        = string
}

variable "subnet1_cidr" {
  description = "CIDR for subnet A"
  type        = string
}

variable "subnet2_cidr" {
  description = "CIDR for subnet B"
  type        = string
}

variable "subnet3_cidr" {
  description = "CIDR for subnet C"
  type        = string
}

variable "igw_name" {
  description = "Internet Gateway name"
  type        = string
}

variable "route_table_name" {
  description = "Route table name"
  type        = string
}
