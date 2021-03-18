
use module and workspace outputs as inputs.
module "s3-bucket" {
  source  = "app.terraform.io/JohnGreene-training/s3-bucket/aws"
  version = "1.15.0"
  # insert required variables here
}