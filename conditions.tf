variable "environment"{
    description = "prod or dev"
    type = string
    default = "dev"
}
resource "aws_s3_bucket" "conditional_bucket"{
    bucket = var.environment == "prod"? "my-prod-bucket" : "my-dev-bucket"
}
output "conditional_bucket_name"{
    value = aws_s3_bucket.conditional_bucket.bucket
}