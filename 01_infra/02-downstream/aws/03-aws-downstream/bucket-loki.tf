resource "aws_s3_bucket" "loki-bucket-03-aws-downstream" {
  bucket = "03-aws-downstream-loki-bucket"

  tags = {
    Name = "03-aws-downstream-loki-bucket"
  }
}

resource "aws_s3_bucket" "loki-bucket-ruler-03-aws-downstream" {
  bucket = "03-aws-downstream-loki-bucket-ruler"

  tags = {
    Name = "03-aws-downstream-loki-bucket-ruler"
  }
}
