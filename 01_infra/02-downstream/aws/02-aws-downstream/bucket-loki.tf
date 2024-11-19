resource "aws_s3_bucket" "loki-bucket-02-aws-downstream" {
  bucket = "02-aws-downstream-loki-bucket"

  tags = {
    Name = "02-aws-downstream-loki-bucket"
  }
}

resource "aws_s3_bucket" "loki-bucket-ruler-02-aws-downstream" {
  bucket = "02-aws-downstream-loki-bucket-ruler"

  tags = {
    Name = "02-aws-downstream-loki-bucket-ruler"
  }
}
