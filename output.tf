output "ec2-pub-ip" {
    value = aws_instance.jenkins-ec2.public_ip
  
}