terraform {
  backend "s3" {
    bucket = "depes-repo-bucket"
    key    = "network/dev/terraform.tfstate"
    region = "us-west-2" 
  }
}