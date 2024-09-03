provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "parthh" {
  instance_type = "t2.micro"
  ami           = "ami-052cef05d01020f1d" # Amazon Linux 2 AMI (HVM), SSD Volume Type for ap-south-1
}

resource "aws_s3_bucket" "s3_bucket" {
  bucket = "parthh-s3-demo-abc" # change this
}

resource "aws_dynamodb_table" "terraform_lock" {
  name           = "terraform-lock"
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }
}
