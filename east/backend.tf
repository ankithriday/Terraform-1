terraform {
  backend "s3" {
    bucket = "petclinic-123"
    key    = "terraform"
    region = "us-east-1"
  }
}
