terraform {
  backend "s3" {
    bucket         = "parthh-s3-demo-abc" # change this
    key            = "abhi/terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}
