variable "ami_id" {
    type = string
    default = "ami-0f3c7d07486cad139"
}

variable "vpc_security_group_ids" {
    type = list
    default = ["sg-06dbd5bfcf1945891"]
  
}

variable "instance_type" {
    type = string
    default = "t3.small"
  }

variable "tags" {
    type = map 
    default = {}
}
