resource "aws_s3_bucket" "web" {
  bucket = "gammaquadrant.io"
  acl    = "public-read"

  website {
    index_document = "index.html"
  }
}
