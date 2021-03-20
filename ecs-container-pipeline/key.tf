resource "aws_key_pair" "best-ec2-instance" {
  key_name   = "best-ec2-instance.pub"
  public_key = file(var.PATH_TO_PUBLIC_KEY)
  lifecycle {
    ignore_changes = [public_key]
  }
}

