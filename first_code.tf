provider "aws" {
  profile = "default"
  region  = "us-east-1"
}

resource "aws_s3_bucket" "tf_bucket"{
bucket ="abcsde1212"
acl="private"
}
