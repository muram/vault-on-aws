provider "aws" {
  assume_role {
    role_arn = var.aws_assume_role_arn
  }

  profile                 = var.aws_profile
  shared_credentials_file = var.aws_cred_file
  region                  = var.aws_region
}
