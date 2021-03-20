variable "s3_bucket_name" {
   type = list
   default = ["terr-sathya-buc-1", "terr-sathya-buc-2", "terr-sathya-buc-3"]
}
resource "aws_s3_bucket" "sathya_bucket" {
   count = length(var.s3_bucket_name)
   bucket = var.s3_bucket_name[count.index]
   acl = "private"
   versioning {
      enabled = true
   }
   force_destroy = "true"
}
