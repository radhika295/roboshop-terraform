variable "ami_id" {
  type        = string
  default = "ami-09c813fb71547fc4f"
  description = "this is the AMI used for creating EC2 instance"
}

variable "instance_type" {
   type = string
   default = "t3.micro"
 }

 variable "sg_ids" {
   type = list
   default = ["sg-045897fa6d8ffd258"]
 }
 variable "igw_user_tags" {

    default =  {
        Purpose = "vpc-module-test"
        DonotDelete = "true"

    }
}

variable "public_subnet_cidrs" {
    default = ["10.0.1.0/24","10.0.2.0/24"]
}

variable "public_subnet_tags" {
  
  type = list
  default = {
    Purpose = "vpc-module-test-subnet"
    DonotDelete = "true"
  }
}