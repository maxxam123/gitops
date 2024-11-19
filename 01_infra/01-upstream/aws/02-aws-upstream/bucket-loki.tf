resource "aws_s3_bucket" "loki-bucket-02-aws-upstream" {
  bucket = "02-aws-upstream-loki-bucket"

  tags = {
    Name = "02-aws-upstream-loki-bucket"
  }
}

resource "aws_s3_bucket" "loki-bucket-ruler-02-aws-upstream" {
  bucket = "02-aws-upstream-loki-bucket-ruler"

  tags = {
    Name = "02-aws-upstream-loki-bucket-ruler"
  }
}
