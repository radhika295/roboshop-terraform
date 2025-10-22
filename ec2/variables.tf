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