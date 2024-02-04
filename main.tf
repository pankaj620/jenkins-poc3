resource "aws_s3_bucket" "buckets"{
 bucket=var.bucket_name
 tags=var.tags
