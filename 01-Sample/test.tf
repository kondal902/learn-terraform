resource "aws_instance" "ec2"{
ami="ami-0a017d8ceb274537d"
instance_type="t3.micro"
vpc_security_group_ids=["sg-05b87889bc82fcb3e"]
tags = {
Name="test"
}
}