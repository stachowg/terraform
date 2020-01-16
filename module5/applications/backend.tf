##################################################################################
# BACKENDS
##################################################################################
terraform {
  backend "s3" {
    key            = "application.state"
    region         = "us-east-2"
    dynamodb_table = "ddttfstatelock"
  }
}
