resource "aws_s3_bucket" "velero-bucket-02-aws-upstream" {
  bucket = "02-aws-upstream-velero-bucket"

  tags = {
    Name = "02-aws-upstream-velero-bucket"
  }
}
