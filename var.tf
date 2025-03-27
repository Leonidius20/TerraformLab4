variable "ami" {
    description = "AMI to use for both servers"
    type = string
    default = "ami-075686beab831bb7f"
}

variable "instance-type" {
    type = string
    default = "t2.micro"
}
