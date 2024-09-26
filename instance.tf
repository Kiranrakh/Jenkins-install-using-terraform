resource "aws_instance" "jenkins-ec2" {
    ami = "ami-0522ab6e1ddcc7055"
    instance_type = "t2.medium"
    user_data = "install-jenkins"
    tags = {
      "Name" = "Terraform-Jenkins-ec2"
    }
    subnet_id = aws_default_subnet.df-sub.id
    vpc_security_group_ids = [ aws_security_group.sg.id ]
    key_name = "pem-key"


    
}