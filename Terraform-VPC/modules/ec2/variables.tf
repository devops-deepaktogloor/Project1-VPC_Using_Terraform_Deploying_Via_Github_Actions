variable "sg_id" {
    description = "sg_id"
    type = string
}

variable "subnets" {
    description = "subnets for ec2"
    type = list(string)
}

variable "ec2_names" {
    description = "name for ec2 instance"
    type = list(string)
    default = [ "webserver1","webserver2" ]
}