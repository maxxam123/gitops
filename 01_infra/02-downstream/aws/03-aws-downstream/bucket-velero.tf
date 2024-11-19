resource "aws_s3_bucket" "velero-bucket-03-aws-downstream" {
  bucket = "03-aws-downstream-velero-bucket"

  tags = {
    Name = "03-aws-downstream-velero-bucket"
  }
}
