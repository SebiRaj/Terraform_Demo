resource "aws_s3_bucket" "bkt100" {
  bucket = "mybkt100tf"
  tags = {
    Name        = "tf100bkt"
    Environment = "DevEnv"
  }
}