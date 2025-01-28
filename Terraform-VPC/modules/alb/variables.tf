variable "sg_id" {
    description = "sg id for application load balancer"
    type = string
}

variable "subnets" {
    description = "sg subnets for application load balancer"
    type = list(string)
}

variable "vpc_id" {
  description = "VPC id for Target Group"
  type = string
}

variable "instances" {
  description = "Instance ID for Target Group Attachment"
  type = list(string)
}