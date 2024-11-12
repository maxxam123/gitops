resource "aws_s3_bucket" "03-aws-eks-velero-bucket" {
  bucket = "03-aws-eks-velero-bucket"

  tags = {
    Name        = "03-aws-eks-velero-bucket"
  }
}
