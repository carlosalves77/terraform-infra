resource "aws_instance" "ec2-control" {
  ami = "ami-025d99823a4caad37"
  instance_type = "c7i-flex.large"
  subnet_id = aws_subnet.public_subnet.id
  vpc_security_group_ids = [aws_security_group.sg_custom.id]
  key_name = "carldev-lab"

  tags = {
    "Name" = "ec2-control-instance"
  }
}

resource "aws_instance" "ec2-worker1" {
  ami = "ami-025d99823a4caad37"
  instance_type = "c7i-flex.large"
  subnet_id = aws_subnet.public_subnet.id
  vpc_security_group_ids = [aws_security_group.sg_custom.id]
  key_name = "carldev-lab"

  tags = {
    "Name" = "ec2-worker1"
  }
}

resource "aws_instance" "ec2-worker2" {
  ami = "ami-025d99823a4caad37"
  instance_type = "c7i-flex.large"
  subnet_id = aws_subnet.public_subnet.id
  vpc_security_group_ids = [aws_security_group.sg_custom.id]
  key_name = "carldev-lab"

  tags = {
    "Name" = "ec2-worker2"
  }
}