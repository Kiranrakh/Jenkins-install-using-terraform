resource "aws_security_group" "sg" {
    name = ""
    vpc_id = aws_default_vpc.df-vpc.id
  

ingress {
    from_port        = 22
    to_port          = 22
    protocol         = "tcp"
    cidr_blocks      = ["0.0.0.0/0"]
    
  }
 ingress {
    from_port        =  8080
    to_port          = 8080
    protocol         = "tcp"
    cidr_blocks      = ["0.0.0.0/0"]
    
  } 
  tags = {
    "Name" = "Sg-1"
  }
}