resource "aws_s3_bucket" "buckets"{
 bucket=var.bucket_name
  
  tags={
   Purpose="Testing"
   Owner="Pankaj"
   App="cloud@gmail.com"
   CC="16263"
   SDO="16263"
   Owner="pankaj.paswan@adobe.com"
   Project: "TFE"
  }
}
