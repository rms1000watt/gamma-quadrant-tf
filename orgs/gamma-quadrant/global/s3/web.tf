resource "aws_s3_bucket" "web" {
  bucket = "${var.org_name}-${var.aws_region}-${var.environment}-gammaquadrant.io"
  acl    = "public-read"

  website {
    index_document = "index.html"
  }
}
