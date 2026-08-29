output "summary" {
  value = "Website: ${aws_s3_bucket.website.id} | Table: ${aws_dynamodb_table.users.name}"
}