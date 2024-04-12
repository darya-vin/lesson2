variable "ami_name" {
  description = "Name of the AWS AMI to use"
  type        = string
  default     = "al2023-ami-2023.4.20240401.1-kernel-6.1-x86_64"
}




variable "subnet1_cidr_block" {
  description = "cidr block sub1"  
  default 	= "10.0.1.0./24"
}


variable "subnet2_cidr_block" {
    description = "cidr block sub2"
    default     = "10.0.2.0/24"
}





