# USE THIS FILE FOR BOOTSTRAPPING DEV INFRASTRUCTURE VIA LOCAL STACK.
provider "aws" {
    access_key                  = "mock_access_key"
    region                      = "us-east-1"
    secret_key                  = "mock_secret_key"
    s3_force_path_style         = true
    skip_credentials_validation = true
    skip_metadata_api_check     = true
    skip_requesting_account_id  = true
}