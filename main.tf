resource "aws_s3_bucket" "buckets"{
 bucket="jenkins-pieplinebucket-1728381633"
  
  tags={
   Purpose="Testing"
   Owner="Pankaj"
   App="cloud@gmail.com"
   CC="16263"
   SDO="16263"
   Owner="pankaj.paswan@genpact.com"
   Supervisor="krishna.singh@genpact.com"
   Hardening="enabled"
  }
}
