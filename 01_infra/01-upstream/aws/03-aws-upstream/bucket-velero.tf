resource "aws_s3_bucket" "velero-bucket-03-aws-upstream" {
  bucket = "03-aws-upstream-velero-bucket"

  tags = {
    Name = "03-aws-upstream-velero-bucket"
  }
}
