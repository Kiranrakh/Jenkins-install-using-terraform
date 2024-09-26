resource "aws_default_vpc" "df-vpc" {
    tags = {
      "Name" = "Default VPC"
    }
}


resource "aws_default_subnet" "df-sub" {
    availability_zone = var.az
    tags = {
      "Name" = "df-sub-az-1"
    }

}

