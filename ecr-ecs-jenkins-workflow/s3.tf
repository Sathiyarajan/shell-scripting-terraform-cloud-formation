resource "aws_s3_bucket" "terraform-sathya" {
  bucket = "terraform-sathya-a2b6219"
  acl    = "private"

  tags = {
    Name = "Terraform sathya"
  }
}

