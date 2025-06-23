output "bucket_id" {
  description = "S3 bucket ID"
  value       = aws_s3_bucket.bucket.id
}

output "bucket_arn" {
  description = "ARN for the bucket"
  value       = aws_s3_bucket.bucket.arn
}
