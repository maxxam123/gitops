resource "aws_s3_bucket" "velero-bucket-03-aws-eks" {
  bucket = "03-aws-eks-velero-bucket"

  tags = {
    Name = "03-aws-eks-velero-bucket"
  }
}
