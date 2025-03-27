resource "aws_instance" "example" {
    ami = "ami-075686beab831bb7f"

    instance_type = "t2.micro"


    tags = {
      "Name": "example-instance"
    }
}
