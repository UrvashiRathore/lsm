terraform {
  backend "s3" {
    bucket = "major2" # Replace with your actual S3 bucket name
    key    = "Eks/terraform.tfstate"
    region = "ap-southeast-2"
  }
}
