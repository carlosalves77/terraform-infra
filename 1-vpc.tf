# Região
provider "aws" {
  region = "us-east-1"
}

resource "aws_vpc" "custom_vpc" {
  cidr_block = "10.0.0.0/16" # Bloco CIDR da VPC
  instance_tenancy = "default"
  

  tags = {
    "Name" = "custom-vpc"
  } 

}



