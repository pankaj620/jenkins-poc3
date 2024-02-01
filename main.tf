resource "aws_s3_bucket" "buckets"{
 bucket="jenkins-pieplinebucket-17283816334"
  
  tags={
   Purpose="Testing"
   Owner="Pankaj"
   App="cloud@gmail.com"
   CC="16263"
   SDO="16263"
   Owner="pankaj.paswan@adobe.com"
  }
}
