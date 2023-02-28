resource "aws_instance" "key"{
ami = var.myami
instance_type = var.itype
key_name = var.kname
vpc_security_group_ids = [aws_security_group.demo-sg.id]
tags = {
Name = var.iname
Environment = var.ename
}
}
