terraform {
  required_version = "~> 1.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "ap-southeast-1"
}

provider "aws" {
  region = "ap-southeast-7"
  alias  = "thailand"
}

resource "aws_s3_bucket" "my_bucket_ap-southeast-1" {
  bucket = "some-random-bucket-name-idfssdfsad"
}


resource "aws_s3_bucket" "my_bucket_ap-southeast-7" {
  bucket   = "some-random-bucket-name-iofdgjfjsd"
  provider = aws.thailand
}
