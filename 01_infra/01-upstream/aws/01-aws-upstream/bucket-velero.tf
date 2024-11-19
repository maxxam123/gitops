resource "aws_s3_bucket" "velero-bucket-01-aws-upstream" {
  bucket = "01-aws-upstream-velero-bucket"

  tags = {
    Name = "01-aws-upstream-velero-bucket"
  }
}
