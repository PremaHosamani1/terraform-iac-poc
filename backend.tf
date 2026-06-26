terraform {
  backend "s3" {
    bucket = "terraform-state-prema-poc"
    key    = "terraform-iac/terraform.tfstate"
    region = "us-east-1"

    encrypt = true
  }
}
