resource "aws_s3_bucket" "mfadelete" {
  bucket = "examplebuckettftest"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}

resource "aws_s3_bucket" "mfadelete2" {
  bucket = "mfadelete2"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}
