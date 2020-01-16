##################################################################################
# BACKENDS
##################################################################################
terraform {
  backend "s3" {
    key            = "networking.state"
    region         = "us-east-2"
    dynamodb_table = "ddttfstatelock"
  }
}
