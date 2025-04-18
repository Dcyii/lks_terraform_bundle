
resource "aws_s3_bucket" "lks_bucket" {
  bucket = "lks-storage-bucket"
  force_destroy = true
}
