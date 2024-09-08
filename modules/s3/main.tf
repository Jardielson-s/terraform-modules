terraform {
  required_version = ">= 1.2.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws",
      version = "~> 4.16"
    }
  }
}

resource "aws_s3_bucket" "aws_s3" {
  bucket = "${var.bucket_name}-${var.env}"
}
