terraform {
  backend "s3" {
    region = "us-east-1"
    profile = "terraform"
    bucket = "drone-derrick-dunville"
    key = "terraform"
    encrypt = true
  }
}