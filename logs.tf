resource "aws_s3_bucket" "logs" {
  count  = 3
  bucket = "my-log-bucket-${count.index}"
}

output "log_bucket_names" {
  value = aws_s3_bucket.logs[*].bucket
}
