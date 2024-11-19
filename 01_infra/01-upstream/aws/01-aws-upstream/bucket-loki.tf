resource "aws_s3_bucket" "loki-bucket-01-aws-upstream" {
  bucket = "01-aws-upstream-loki-bucket"

  tags = {
    Name = "01-aws-upstream-loki-bucket"
  }
}

resource "aws_s3_bucket" "loki-bucket-ruler-01-aws-upstream" {
  bucket = "01-aws-upstream-loki-bucket-ruler"

  tags = {
    Name = "01-aws-upstream-loki-bucket-ruler"
  }
}
