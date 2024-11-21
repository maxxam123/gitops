resource "aws_s3_bucket" "loki-bucket-03-aws-upstream" {
  bucket = "03-aws-upstream-loki-bucket"

  tags = {
    Name = "03-aws-upstream-loki-bucket"
  }
}

resource "aws_s3_bucket" "loki-bucket-ruler-03-aws-upstream" {
  bucket = "03-aws-upstream-loki-bucket-ruler"

  tags = {
    Name = "03-aws-upstream-loki-bucket-ruler"
  }
}
