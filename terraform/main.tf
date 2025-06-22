module "iam" {
  source     = "./modules/iam"
  bucket_id  = module.s3.bucket_id
  allowed_s3 = module.s3.bucket_arn
}

module "s3" {
  source = "./modules/s3"
}
