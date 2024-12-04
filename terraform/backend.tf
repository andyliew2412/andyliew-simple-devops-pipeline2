terraform {
  backend "s3" {
    bucket = "sctp-ce7-tfstate"
    key    = "andyliew-simple-devops-s3.tfstate" 
    region = "us-east-1"
  }
}