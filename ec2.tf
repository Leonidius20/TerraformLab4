resource "aws_instance" "example1" {
    ami = var.ami

    instance_type = var.instance-type


    tags = {
      "Name": "example-instance-1"
    }

    key_name = aws_key_pair.leonid.key_name

    # add second key to authorized_keys
    user_data = file("userdata.sh")

    security_groups = [
        aws_security_group.ukma.name
    ]
}

resource "aws_instance" "example2" {
    ami = var.ami

    instance_type = var.instance-type

    tags = {
      "Name": "example-instance-2"
    }

    key_name = aws_key_pair.leonid.key_name

    user_data = file("userdata.sh")

    security_groups = [
        aws_security_group.ukma.name
    ]
}
