terraform {
  backend "s3" {
    bucket = "terraform-state-alegita"
    key    = "app/vpc.json"
    region = "us-east-1"
    dynamodb_table = "terraform-state-alegita" #Partition key LockID
  }
}

resource "aws_vpc" "main" {
  cidr_block = "10.16.0.0/16"
  enable_dns_hostnames = true
  
  tags = {
    Name = "vpc-alegita"
  }
}

