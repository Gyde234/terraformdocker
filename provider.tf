 # Below is the provider which helps in connecting with AWS Account
provider "aws" {
  region  = var.provider_region
  profile = var.provider_profile
}
