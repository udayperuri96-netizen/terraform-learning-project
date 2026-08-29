variable "bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
  default     = "my-first-terraform-bucket"
}

variable "table_name" {
  description = "Name of the DynamoDB table"
  type        = string
  default     = "users-table"
}