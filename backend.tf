terraform {
  backend "s3" {
    bucket = "mys3terraform"
    key    = "mys3terraform.tfstate"
    region = "ap-south-1"
  }
}