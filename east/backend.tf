terraform {
  backend "s3" {
    bucket = "ec2jobprocessing05"
    key    = "terraform/dev"
    region = "us-east-1"
  }
}
