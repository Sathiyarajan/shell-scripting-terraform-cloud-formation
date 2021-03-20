resource "aws_s3_bucket" "sathyadevsinglebucket" { 
   bucket = "sathyadev-s3-with-terraform"
   acl = "private"
   versioning { 
      enabled = true
   } 
   tags = { 
     Name = "Bucket1" 
     Environment = "Test" 
   } 
}
