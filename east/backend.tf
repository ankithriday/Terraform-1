terraform {
  backend "s3" {
    #bucket = "ec2jobprocessing05"
    bucket = "ec2jobprocessing12"
    key    = "terraform/dev"
    region = "us-east-1"
  }
}
