terraform {
  backend "s3" {
    #bucket = "ec2jobprocessing05"
    bucket = "demo123asdf"
    key    = "terraform/dev"
    region = "us-east-1"
  }
}
