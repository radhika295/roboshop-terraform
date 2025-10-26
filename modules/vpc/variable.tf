variable "vpc_cidr"{
    type = string
    default = ""
}

variable "project_name" {

    type = string
}

variable "environment" {

    type = string   
}

variable "vpc_user_tags" {
    type = map
    default = {}   #if you want to make it as optional we can make it as empty
}

variable "igw_user_tags"{
    type = map 
    default = {}
}

variable "public_subnet_cidrs" {
    type = list
    default = []
}

variable "public_subnet_tags" {
  
  type = map
  default = {}
}

variable "private_subnet_cidrs" {
    type = list
    default = []
}

variable "private_subnet_tags" {
  
  type = map
  default = {}
}

variable "database_subnet_cidrs" {
    type = list
    default = []
}

variable "database_subnet_tags" {
  
  type = map
  default = {}
}

variable "public_route_table_tags" {
  
  type = map
  default = {}
}

variable "private_route_table_tags" {
  
  type = map
  default = {}
}

variable "database_route_table_tags" {
  
  type = map
  default = {}

}

variable "eip_tags" {
    type = map 
    default = {}
}

variable "nat_tags" {
    type = map 
    default = {}
}


variable "is_peering_required" {

    type = bool
    default = true

}