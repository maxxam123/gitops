resource "aws_s3_bucket" "loki-bucket-03-aws-eks" {
  bucket = "03-aws-eks-loki-bucket"

  tags = {
    Name = "03-aws-eks-loki-bucket"
  }
}
