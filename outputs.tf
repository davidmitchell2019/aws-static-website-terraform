#output the bucket url
output "url" {
  value = "${aws_s3_bucket.website.bucket}.s3-website-${var.region}.amazonaws.com"
}