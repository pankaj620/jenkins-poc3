resource "aws_s3_bucket" "buckets"{
 bucket="jenkins-pieplinebucket-1728381633"
  
  tags={
   Purpose="Testing"
  }
}
