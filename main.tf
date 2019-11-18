provider "heroku" {
  version = "~> 1.5"
}
provider "cloudflare" {
  version = "~> 1.9"
}
terraform {
  backend "s3" {
    bucket  = "crowdbotics-terraform"
    key     = "first_app_dev_1109"
    region  = "us-east-1"
    encrypt = "true"
  }
}
