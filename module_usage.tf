module "backup_bucket" {
  source      = "./modules/s3-bucket"
  bucket_name = "my-backup-bucket"
}

output "backup_bucket_id" {
  value = module.backup_bucket.bucket_id
}
