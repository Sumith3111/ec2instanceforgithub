variable "instance_type" {
    description = " abviously we launch t2.micro because its free  " 
    type        = string 
    default     = "t2.micro"
}
variable "ami" {
    description = " ami id to launch the instance " 
    type        = string 
    default     = "ami-05b10e08d247fb927"
}
variable "instance_name" {
  description = "The name of the EC2 instance"
  type        = string
}
variable "subnet_id"{
  type  = string
}