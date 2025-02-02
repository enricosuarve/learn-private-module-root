provider "aws" {
  region = var.region
}

module "s3-webapp" {
  source  = "app.terraform.io/Simons_test_TD_Cloud_org/s3-webapp/aws"
  name    = var.name
  region  = var.region
  prefix  = var.prefix
  version = "1.0.0"
}

#
#module "s3-webapp" {
#  source  = "app.terraform.io/Simons_test_TD_Cloud_org/s3-webapp/aws"
#  version = "1.0.0"
#  # insert required variables here
#}