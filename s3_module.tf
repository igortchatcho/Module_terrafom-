module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "igor6-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}