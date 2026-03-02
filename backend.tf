terraform {
  backend "s3" {
    bucket         = "terraform-state-devsecops-123"
    key            = "s3-project/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
