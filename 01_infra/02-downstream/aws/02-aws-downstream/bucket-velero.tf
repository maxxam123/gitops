resource "aws_s3_bucket" "velero-bucket-02-aws-downstream" {
  bucket = "02-aws-downstream-velero-bucket"

  tags = {
    Name = "02-aws-downstream-velero-bucket"
  }
}
