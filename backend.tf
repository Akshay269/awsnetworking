terraform {
  backend "s3" {
    bucket = "akshay-s3-rahangdale"
    key    = "networkingstatefile"
    region = "ap-south-1"
  }
}
