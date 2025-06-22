variable "bucket_id" {
  type        = string
  description = "ID of S3 bucket"
}

variable "allowed_s3" {
  type        = string
  description = "ARN for the bucket to allow public access"
}
