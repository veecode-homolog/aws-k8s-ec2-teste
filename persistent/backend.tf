terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "aws-k8s-ec2-teste/persistent.tfstate"
    region = "us-east-1"
  }
}