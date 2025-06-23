variable "bucket_name" {
  type        = string
  description = "Name of S3 bucket"
  default     = "ifaakashwebsite"
}

variable "tags" {
  type        = map(string)
  description = "Tags for resource"
  default = {
    "Project" = "POC"
  }
}
