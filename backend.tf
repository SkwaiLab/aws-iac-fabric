terraform {
  backend "s3" {
    bucket         = "skwai-terraform-states-bucket"
    key            = "global/s3/terraform.tfstate"
    region         = "eu-central-1"
    dynamodb_table = "terraform_state_locking"
    encrypt        = true
  }
}
