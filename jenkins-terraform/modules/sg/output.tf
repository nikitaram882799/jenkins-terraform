output "ec2_jenkins_port_8080" {
  value = aws_security_group.ec2_jenkins_port_8080.id
}

output "dev_sg" {
  value = aws_security_group.dev_sg.id
}

